
  puts "Choose rock (r), paper (p), or scissors (s): "
  user_input = gets.chomp

while !(user_input == "r" || user_input == "p" || user_input == "s" )
  puts "Error, please select a valid choice"
  user_input = gets.chomp
end

computer_choice = rand(3)
if computer_choice == 1
  then computer_choice = "r"
elsif computer_choice == 2
  then computer_choice = "p"
elsif computer_choice == 3
  then computer_choice = "s"

end

if (user_input == "r" || user_input == "p" || user_input == "s" )
   if (user_input == computer_choice)
    puts "It's a tie! Try again."
elsif (user_input == "r" && computer_choice == "p")
    puts "Paper beats rock. Computer wins!"
elsif (user_input == "r" && computer_choice == "s")
    puts "Rock beats scissors. Player wins!"
elsif (user_input == "p" && computer_choice == "s")
    puts "Scissors beats paper. Computer wins!"
elsif (user_input == "p" && computer_choice == "r")
    puts "Paper beats rock. Player wins!"
elsif (user_input == "s" && computer_choice == "r")
    puts "Rock beats scissors. Computer wins!"
elsif (user_input == "s" && computer_choice == "p")
    puts "Scissors beats paper. Player wins!"
  end
end
