# Level 1: Blocks, Procs, & Lambdas
# 8 Stages

# Stage 1 Procs
# library.rb
class Library
  attr_accessor :games

  def initialize(games)
    @games = games
  end

  def exec_game(name, action)
    game = games.detect { |game| game.name = name }
    action.call(game)
  end
end

# main.rb

library = Library.new(GAMES)
print_details = Proc.new do |game|
  puts "#{game.name} (#{game.system}) - #{game.year}"
end

library.exec_game("Contra", print_details)

# Stage 2 Lambdas

library = Library.new(GAMES)
print_details = lambda do |game|
  puts "#{game.name} (#{game.system}) - #{game.year}"
end
library.exec_game("Contra", print_details)

# Stage 3 Multiple Lambdas

