# puts "1! Bird on wire. Ha-Ha-Ha."

# or n in 2...100
# 	puts "#{n}! Birds on a wire. Ha-Ha-Ha"
# end

#while loop

# x = 0

# while x <= 10
# 	puts "#{x} is the lonliest number."
# 	x = x + 1
# end

#until loop

# x = 0
# until x == 10 
# 	puts "#{x} isn't 10 yet!"
# 	x += 1
# end

#times do loop

# 5.times do |i|
# 	puts "We are at number #{i + 1}"
# end

# 5.times { |i| puts "We are at number #{i + 1}" } #first set of curley brackets resemble the "do" and "end"

# 3.times do
# 	puts "She loves you yeah, yeah, yeah"
# end

#upto loop

#1.upto(5) do |n|
#	puts "We are at number #{n}"
#end


#fizzbuzz

# for n in 1..100
	# if n % 3 == 0 && n % 5 == 0
	# 	puts "FizzBuzz"
	# elsif n % 3 == 0
	# 	puts "Fizz"
	# elsif n % 5 == 0
	# 	puts "buzz"
	# else 
	# 	puts n
	# end
	#  n += 1

#array rock, pap, sci game
rps = ["rock", "paper", "scissors"] #array

puts "Please choose Rock, paper, or Scissors"
user_answer = gets.chomp.downcase
comp_user = rps.sample

user_score = 0
comp_score = 0

puts comp_answer


while user_answer != "quit"
if user_answer == "rock" && comp_answer == rps[2]
    puts "you win"
    user_score += 1
elsif user_answer == "rock" && comp_answer == rps[1]
	puts "You lose"
	comp_score += 1
elsif user_answer == "scissors" && comp_answer == rps[1]
    puts "you win"
    user_score =+ 1
elsif user_answer == "scissors" && comp_answer == rps[0]
    puts "you lose"
    comp_score += 1
elsif user_answer == "paper" && comp_answer == rps [0]
	puts "win"
	user_score += 1
elsif user_answer == "paper" && comp_answer == rps [2]
    puts "lose"	
    comp_score += 1
elsif user_answer == comp_answer
	puts "tie"

end
puts "Your score is #{user_score}, Comp score is #{comp_score}"
if user_score == 2
	puts "You win the game!"
elsif comp_score == 2
	puts "You lose the game!"
	break
end
	
puts "Enter Rock, Paper, Scissors, or quit to exit"
user_answer = gets.chomp.downcase
comp_answer = rps.sample
puts comp_answer

end



 	 