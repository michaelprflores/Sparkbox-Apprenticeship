# Level 5 Modules 8/8 steps

# Namespacing 1/8
module GameUtils
  def self.lend_to_friend(game, friend_email)
  end
end
game = Game.new("Contra")
GameUtils.lend_to_friend(game, "gregg@codeschool.com")

# Mixin 2/8

class Game
  include GameUtils
end

game = Game.new("contra")
game.lend_to_friend("Gregg")


# Extend 3/8

class Game
  extend GameUtils
end

Game.find_all_from_user("Gregg")

# Object Extend 4/8

game = Game.new("Contra")
game.extend(Playable)
game.play


# Hook Methods 5/8

module LibraryUtils
  def self.included(base)
    base.extend(ClassMethods)
  end
  
  def add_game(game)
  end

  def remove_game(game)
  end

  module ClassMethods
    def search_by_game_name(name)
    end
  end
end

class AtariLibrary
  extend LibraryUtils::ClassMethods
end

# ActiveSupport::Concern Part I 6/8

module LibraryUtils

  extend ActiveSupport::Concern
  
  def add_game(game)
  end

  def remove_game(game)
  end

  module ClassMethods
    def search_by_game_name(name)
    end
  end
end

# ActiveSupport::Concern Part II 7/8

module LibraryUtils

  extend ActiveSupport::Concern
  included do
  load_game_list
  end
  
  def add_game(game)
  end

  def remove_game(game)
  end

  module ClassMethods
    def search_by_game_name(name)
    end

    def load_game_list
    end
  end
end


# ActiveSupport::Concern Part III 8/8

module LibraryLoader

  extend ActiveSupport::Concern
  module ClassMethods
    def load_game_list
    end
  end
end

module LibraryUtils
  extend ActiveSupport::Concern
  include LibraryLoader 
  included do
  load_game_list
  end
end

class AtariLibrary
  include LibraryUtils
end