puts "What is today's temperature?"
todays_temp = gets.chomp.

puts "Is it raining? (Yes or No)"
rain = gets.chomp.

def going_hiking(temp, rain)
	if temp > 105 || temp >= -5
		puts "Stay inside extreme weather conditions!"
	elsif temp >= 50 && rain == "no"
		puts "Let's go hiking!"
	elsif temp == 50 || temp < 50
	 	puts "Its too cold to hike!"
	else  temp >=75 
	 	puts "Perfect temp to hike!!"
	end
end
	
going_hiking(todays_temp)

# Elsif example 

#todays_temp = gets.chomp.to_i
#def going_hiking(temp)
#	if temp >= 50
#		puts "Lets go hiking!"
#	
#	elsif temp == 23 
#	 	puts "It #{temp} degrees!"
#	 
#	 else temp < 50 
#		puts "let's sleep."
#	end
#end

# going_hiking(todays_temp)