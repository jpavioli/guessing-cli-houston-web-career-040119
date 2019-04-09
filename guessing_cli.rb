# Code your solution here!
def run_guessing_game
  #define a random number
  rand_number = rand (6)
  puts "Guess a number between 1 and 6."
  exit_loop = "No"
  until exit_loop == "Yes" do
      input = gets.chomp
      if rand_number == input.to_i
        puts "You guessed the correct number!"
      else if input == "exit"
        puts "Goodbye!"
        exit_loop = "Yes"
      else
        puts "The computer guessed #{rand_number}."
      end
    end
  end
end
