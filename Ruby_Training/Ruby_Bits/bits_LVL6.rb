# Level 6 Modules 6/6 steps

# Iterating with Blocks 1/6

class Library
  attr_accessor :games

  def initialize(games = [])
    self.games = games
  end

  def list
    games.each do |game|
      puts game.name
    end
  end
end

# Yielding to Blocks 2/6

class Library
  attr_accessor :games

  def initialize(games = [])
    self.games = games
  end

  def each_on_system(system)
    games.each do |game|
      yield if game.system == system
    end
  end
end

# Passing arguments to Blocks 3/6

class Library
  attr_accessor :games

  def initialize(games = [])
    self.games = games
  end

  def each_on_system(system)
    games.each do |game|
      yield game if game.system == system
    end
  end
end

# Returning values from Blocks 4/6

class Library
  attr_accessor :games

  def initialize(games = [])
    self.games = games
  end

  def list
    games.each do |game|
      puts yield game
    end
  end
end

# Using Enumerable 5/6

class Library
  include Enumerable    

  attr_accessor :games

  def initialize(games = [])
    self.games = games
  end

  def each
    games.each do |game|
    yield game
  end
end
end

# Refactoring with Blocks 6/6

class Game
  attr_accessor :name, :year, :system
  attr_reader :created_at

  def initialize(name, options={})
    self.name = name
    self.year = options[:year]
    self.system = options[:system]
    @created_at = Time.now
  end

  def play
    emulate do |emulator|
      emulator.play(self)
    end
  end

  def screenshot
    emulate do |emulator|
      emulator.start(self)
      emulator.screenshot
    end
  end

  private

  def emulate
    begin
      emulator = Emulator.new(system)
      yield emulator
    rescue Exception => e
      puts "Emulator failed: #{e}"
    end
  end
end

# end