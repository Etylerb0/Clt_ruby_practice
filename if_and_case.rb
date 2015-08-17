puts "What is your name"
answer = gets.chomp

# if answer == "Elijah"
# 	puts "Hello Elijah"
# elsif answer == "Tracey"
# 	puts "Hello Tracey"
# elsif answer == "Zack"
# 	puts "Hello Zack"
# else
# 	puts "I dont know you"
# end

case answer
	when "Elijah"
		puts "Hello Elijah"
	when "Tracey"
		puts "Hello Tracey"
	when "Zack"
		puts "Hello Zack"
	else
		puts "I dont know you"
end

	
	