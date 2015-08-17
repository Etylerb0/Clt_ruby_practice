# hash = {}

# hash ["name"] = "Eli" #better for user input
# hash ["age"] = 22

# my_hash = {"name" => "Eli", "age" => 22}

# another_hash = {:name => "Eli", :age => 22}

# yet_another_hash = {name: "Eli", age: 22}

# hash.each do |key, value|
# 	puts "The key is #{key} and the value is #{value}"
# end


# puts "please enter a new name" #changed value "name"
# answer = gets
# hash["name"] = answer
# # puts hash["hash"]

# puts "please enter a new key"
# new_key = gets.chomp
# puts "Please enter a value for the key"
# answer = gets.chomp
# hash[new_key] = answer
# puts hash[new_key]
# # puts hash.keys
# puts hash

# hash.each do |key, value| 
# 	if value == "Eli"
# 		puts "Hey Eli"
# 	else
# 		puts "You're not Eli"
# 	end
# end

car_inventory = {"Mustang" => 4, "Tesla S" => 2, "Prius" => 35}

puts "Press 1 to check inventory"
puts "Press 2 to edit existing inventory"
puts "Press 3 to add new item to inventory"
answer = gets.chomp
while answer != "quit"

if answer == "1"
	puts car_inventory
elsif answer == "2"
	puts "What inventory item would you like to edit??"
	puts car_inventory.keys
	edit_answer = gets.chomp
	car_inventory.each do |key, value|
	    if edit_answer != key
	    	puts "That is not a valid entry"
	    else
	    	puts "How many do you have?"
	        count = gets.to_i
	        car_inventory[edit_answer] = count 
	        puts 
	        break
	    end
	end
	
elsif answer == "3"
	puts "Please enter a new vehicle"
	new_key = gets.chomp
	puts "Please enter how many you have"
	count = gets.to_i
	car_inventory[new_key] = count
	puts car_inventory
end
puts "Press 1 to check inventory"
puts "Press 2 to edit existing inventory"
puts "Press 3 to add new item to inventory"
puts "quit if you'd like to exit"
answer = gets.chomp

end
	