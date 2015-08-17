#creating our own class


# class Word < String #inherit "<''
# 	def very_long?(string) #method
# 		if string.length >= 10
# 			puts "true"
# 	end
#   end
# end

# w = Word.new
# puts w.very_long?("areallylongword")

# f = Word.new
# puts f.very_long?("word")

# q = Word.new("Hello")
# puts q.class.superclass


class Person
     #getter and setter
  	attr_accessor :first_name, :last_name, :gender, :age
    
      def initialize(first_name, last_name, gender, age)
      	@first_name = first_name
      	@last_name = last_name
      	@gender = gender
      	@age = age
      end

      def introduction
      	puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}."
  end
 end

 class Student < Person
 	def learning
 		puts "#{@first_name} is learning!"

 	end
 end

 class Teacher < Person
 	def instruct
 		puts "Mr.#{@last_name} is a #{@age} year old #{@gender} teacher who currently lives in Charlotte."
 	end
 end

 p = Teacher.new("Elijah", "Brown", "male", 22)
 p.instruct
 




#animal class example
# class Animal
# 	attr_accessor :type, :color, :origin

# 	 def initialize (type, color, origin)
# 	 	@type = type
# 	 	@color = color
# 	 	@origin = origin
# 	 end

# 	 def introduction2
# 	 	puts " A #{@type} that is #{@color} is native to #{@origin}"
# 	 end
# end
# a = Animal.new("Wolf", "Red", "America")
# a.introduction2





# #instance variable
# @name = "Elijah"

# def hello
# 	@age = 22
# 	puts "hello #{@name}"
# end

# def goodbye
# 	@age = 44
# 	puts "Goodbye #{@name}"
# end

# puts @age
# puts hello

