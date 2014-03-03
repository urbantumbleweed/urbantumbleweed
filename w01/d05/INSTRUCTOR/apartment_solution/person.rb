class Person 
	attr_accessor :name, :age, :gender, :apartment

	def initialize(name,age,gender)
		@name = name
		@age = age
		@gender = gender
		@apartment = ""
	end
	def make_string
		"#{@name.capitalize}, age - #{@age}, gender - #{@gender}, apartment - #{@apartment}"
	end
end