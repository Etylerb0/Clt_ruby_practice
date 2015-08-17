dice_array = [1, 2, 3, 4, 5, 6]

puts "Please press 1 roll the die"

roll = gets.chomp.to_i


user_answer = dice_array.sample
comp_answer = dice_array.sample

user_score = 0
comp_score = 0



while user_answer != "quit"
 if user_answer > comp_score
    puts "you win"
    user_score += 1
 elsif comp_answer > user_answer
 	puts "you lose"
 	comp_score +=1
 end
end

