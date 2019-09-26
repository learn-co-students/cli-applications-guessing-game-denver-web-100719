def user_prompt
  puts "Guess a number between 1 and 6"
end

def run_guessing_game
  user_prompt
  input =  gets.chomp
  number =  rand(6) + 1
  number.to_s
    if input == number
      print "You guessed the correct number!"
    elsif input == "exit" 
      print "Goodbye!"
    else
      print "Sorry! The computer guessed #{number}"
  end
end