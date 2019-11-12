

def run_guessing_game
  number = (rand(6)+1)
  input = gets.chomp
pp number
pp input.to_i

  if input.to_i == number
    puts "You guessed the correct number!"
  end

  if input.to_i != number
    puts "Sorry! The computer guessed #{number}."
  end

  if input == 'exit'
    puts "Goodbye!"
  end

end
