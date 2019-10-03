# Code your solution here!
require ''

def run_guessing_game
  game_statement = ""
  random_number = rand(1..6)
  puts  'Guess a number between 1 and 6'
  input = gets.chomp
  if random_number == input
    game_statement  = "You guessed the correct number!"
  else if input != input
    game_statement = "Sorry! The computer guessed #{random_number}"
  else if input == 'exit'
    game_statement = "Goodbye!"
  end
  return game_statement
end