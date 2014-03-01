class Person

	attr_accessor(:type, :name, :apartment)
	attr_reader(:age, :gender)
	def initialize(name, age, gender, type)
		@name = name
		@age = age
		@gender = gender
		@type = type	
		@apartment = []
	end

	def choose_apartment(apt)
		@apartment << apt
		return @apartment.last	
	end

	def current_apartment(apt)
		return @apartment.last
	end

end