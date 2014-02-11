# ActiveSupport.Arrays

def last_games(games, index)
  
end
games = ["Super Mario Bros.", "Contra", "Metroid", "Mega Man 2"]
puts last_games(games, 0)

# Dates, I had to pass the number of years into advance.

def anniversary(game, years)
  game[:release].advance(years: years)
end

game = {
  name: 'Contra',
  release: DateTime.new(1987, 2, 20, 0, 0, 0)
}
puts anniversary(game, 20)

# Hashes Part I
def difference_between(player1, player2)
  player1.diff(player2)
end

mario_favorite = {
  sports: "Mario Sports Mix",
  action: "Super Mario World"
}

luigi_favorite = {
  sports: "Golf",
  action: "Super Mario World"
}

puts difference_between(mario_favorite, luigi_favorite)

# Hashes Part II, so close to solving this one. I kept adding an argument.
def exclude_character(games, character)
  games.except(character)
end

games = {
  mario: ["Super Mario World", "Super Smash Bros. Melee"],
  luigi: ["Luigi's Mansion"],
  yoshi: ["Yoshi's Island", "Yoshi's Story"]
}
puts exclude_character(games, :yoshi)

# Numbers, tasked with refactoring.

def describe_count(games)
  if games.empty?
    "You have no games"
  elsif games.length.even?
    return "You have an even number of games"
  elsif games.length.odd?
    return "You have an odd number of games"
  end
end

games = ["Super Mario Bros.", "Contra", "Metroid", "Mega Man 2"]
puts describe_count(games)

Strings

def convert_title(game)
  game.titleize
end

puts convert_title("super mario bros.")
