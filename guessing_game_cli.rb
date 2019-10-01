def run_guessing_game
  number = rand(6) + 1 
  puts "Guess a number between 1 and 6."
  guess = gets.chomp 
  if guess == "exit"
    puts "Goodbye!"
  elsif number.to_s == guess
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
  


