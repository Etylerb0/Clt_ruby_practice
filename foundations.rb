#question1

# puts "What is your name?" 
# name = gets.chomp.to_s
# puts "Hello #{name}. Nice to meet you."
#myway

# my_name = gets.chomp
# def intro(name)
# 	puts "Hello #{name}. Nice to meet you."
# end
# intro(my_name)

# def greeting
#     puts "What is your name?"
#     name = gets.chomp
# 	puts "Hello #{name}. Nice to meet you."
#  end
#  greeting

#question2

# x = 1
# y = 1
# z = 1
#   def sum_numbers(x,y,z)
#     puts x+y+z
#   end
# sum_numbers(x,y,z)



#   def sum_numbers(x,y,z)
#     puts x+y+z
#   end
# sum_numbers(1, 1, 1)

  #question3     

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
# puts "Dont forget to #{to_do[0]}!"

 #eachdo loop question 3

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

# to_do.each do |x|
# 	puts "Dont forget to #{x}!"
	
# end

 #question 3 for loop
# to_do = ["wash the car", "buy the groceries", "finish homework", "pay the bills"]

# for n in 0..3
# 	puts "Dont forget to #{to_do[n]}!"
# end

 #question 4

# def avg(a, b, c, d)

#     # total =a + b + c + d unnecessary code
#     # avg = total / 4 unnecessary code

#     return c + d
# end

#    puts avg(5, 8, 6, 10)

 #question 5

# names = ['David', 'Trevor', 'Sarah', 'Mason']

#     names[2]

#     answer- sarah

 #question 6

#    wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
# wild_cats << "bobcat"
# wild_cats.push("bobcats")
# puts wild_cats

 #question 7
# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

#                        :dob => "08/21/1981", :birthplace => "Seattle, WA"}

# puts user1[:birthplace]

 #question 8
# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

#                        :dob => "08/21/1981", :birthplace => "Seattle, WA"}

# #user1[:birthplace]
# #puts user1 (changes birthplace)

# user1[:current_city] = "Atlanta, GA"
# puts user1

 #question 9
# alpha_soup= ["c", "k", "y", "u"]
# puts alpha_soup[2]

 #question 10
# alphabits= {"d" =>4, "k" => 14, "u" => 52} 
# puts alphabits["k"]

 #question 11
# for, while, each, until, upto
# x = [1,2,3,4,5,6,7,8,9,10]
# y = x.sample

#  while y != 7
#  	puts y
#  	y = x.sample
#  end

# puts rand(1..10) #<-- variable
#  #iii is defined
# until iii == 7
#  # evaluate if iii is equal to 7
# 	puts iii
#  #print the value of iii
# 	iii = rand(1..10)
#  #reassign the value of iii
# end

 #question 12

#  x = [1,2,3,4,5,6,7,8,9,10]
#  y = x.sample
#  new_array = []

#   while y != 7
#   	puts y
#   	new_array.push(y)
#   	y = x.sample
#  end

#  puts "Loop ended!"
#  p new_array

# count = 0
#  new_array.each do |i|
#  	if i < 6
#  		puts i
#  		count += 1
#  	end
#  end
#  puts "There are #{count} numbers under six."


 #question 13

class Vehicle
        def initialize(color, type)
            @color = color
            @type = type   # car, truck, motorcyle, scooter, van
        end
        def honk
            puts "The #{@color} #{@type} goes Beep!"
        end
end
car = Vehicle.new("red", "Ferrari")
car.honk









