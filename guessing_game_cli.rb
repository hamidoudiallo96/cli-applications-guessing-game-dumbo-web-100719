# Code your solution here!

def run_guessing_game
  puts  'Guess a number between 1 and 6'
  random_number = rand(1..6)
  input = gets.chomp
  if random_number == input.to_i
    puts "You guessed the correct number!"
  else if random_number != input.to_i
    puts "Sorry! The computer guessed #{random_number}."
  else
    puts "Goodbye!"
  end
end