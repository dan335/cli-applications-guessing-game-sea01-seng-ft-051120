def run_guessing_game
  num = rand(5) + 1
  
  input = gets.chomp

  if input == "exit"
   puts "Goodbye!"
  elsif Integer(input) == num
    puts "You guessed the correct number!" 
  else
    puts "Sorry! The computer guessed #{num}."
  end
end