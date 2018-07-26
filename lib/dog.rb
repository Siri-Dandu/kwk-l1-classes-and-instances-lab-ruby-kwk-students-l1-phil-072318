# dog.rb
class Dog #start of my new object
	def initialize(name, age, breed) #this is called whenever you create a new instance of a dog
		@name = name
		@age = age
		@breed = breed
	end
	
	def name
		return @name
	end
	
dog1 = Dog.new("fido")
dog2 = Dog.new("snoopy")
dog3 = Dog.new("lassie")