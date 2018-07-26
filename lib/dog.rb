# dog.rb
class Dog #start of my new object
	def initialize(name)
		@name = name
	end
	
	def name
		return @name
	end
	
dog1 = Dog.new("fido")
dog2 = Dog.new("snoopy")
dog3 = Dog.new("lassie")