# Code your solution here!

def run_guessing_game
  puts  'Guess a number between 1 and 6'
  random_number = rand(1..6)
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  else if input == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end