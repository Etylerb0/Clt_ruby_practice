# MAKE THIS PROGRAM RECEIVE INCHES/POUNDS FORM THE USER.

def convert_pounds_to_kilograms(pounds) #define method
   weight_kilograms = pounds * 0.453592
   return weight_kilograms
end



puts "What is your weight in pounds?"

my_weight = gets.chomp.to_i


weight_kilograms = convert_pounds_to_kilograms(my_weight)

puts weight_kilograms

