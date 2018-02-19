options = ["rock", "paper", "scissors"]

computer_pick = options.sample

puts"What is your pick?"
user_pick = gets.chomp
puts computer_pick

if computer_pick == "rock" && user_pick == "paper"
  print "You won"
elsif computer_pick == "paper" && user_pick == "rock"
  print "You lost"
elsif computer_pick == "scissors" && user_pick == "paper"
  print "You lost"
elsif computer_pick == "paper" && user_pick == "scissors"
  print "You won"
elsif computer_pick == "rock" && user_pick == "scissors"
  print "You lost"
elsif computer_pick == "scissors" && user_pick == "rock"
  print "You won"
elsif
  user_pick == computer_pick
  print "Draw"
else
  print "Stop being silly , just play the fucking game"
end




