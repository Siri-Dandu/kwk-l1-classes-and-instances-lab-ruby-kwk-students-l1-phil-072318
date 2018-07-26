# dog.rb
class Dog #start of my new object
	def initialize(name, age, breed) #this is called whenever you create a new instance of a dog
		@name = name
		@age = age
		@breed = breed
	end
	
  #These getters make it easier to call upon the code and also make the code easier to read. They can be thought of as changing from a random thing floating around the computer to a method.
	def name
		return @name
	end
	
	def age
		return @age
	end

  def breed
    return @breed
  end 


  def age = (new_age)
    @age = new_age
  end

  end 


end


dog1 = Dog.new("fido", "6", "Pomeranian")
dog2 = Dog.new("snoopy", "6", "Pomeranian")
dog3 = Dog.new("lassie", "6", "Pomerian")