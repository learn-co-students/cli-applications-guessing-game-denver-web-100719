# Code your solution here!
def run_guessing_game
    random_number = rand(6) + 1
    user_prompt = "Guess number between 1 and 6."
    user_input = gets.chomp
    if user_input.to_s == "exit"
        puts "Goodbye!"
    elsif user_input.to_f == random_number.to_f
        puts "You guessed the correct number!"
    elsif user_input.to_f != random_number.to_f
        puts "Sorry! The computer guessed #{random_number}."
    end
end