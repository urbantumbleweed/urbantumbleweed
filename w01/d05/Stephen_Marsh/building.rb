class Building
	
	attr_accessor(:name, :address, :num_floors, :apartments)

	def initialize(name, address, num_floors, apartments)
	@name = name
	@address = address
	@num_floors = num_floors
	@apartments = apartments
	end

	def add_apt
	puts "What is the name (ie, '3A') of the apartment that you would like to add to the building?"
	name = gets.chomp
	puts "Adding #{name} to the building."
	puts "What is the price of Unit #{name}?"
	price = gets.chomp
	puts "How many square feet is #{name}?"
	sqft = gets.chomp
	puts "How many bedrooms?"
	num_beds = gets.chomp
	puts "How many bathrooms?"
	num_baths = gets.chomp
	
	# Scrapped developing this feature that might have added tenant at same time. 
	#
	# puts "Is there a renter yet? (y/n)"
	# renter = gets.chomp.downcase
	# 	if renter == "y"
	# 		puts "Enter renter name:"
	# 		renter = gets.chomp
	# 	else
	# 		renter == "n"
	# 		puts "Okay, apartment is vacant for now."
	# 		vacant = Person.new("Vacant", "NA", "NA")
	#		renter = vacant
	# 	end

	vacant = Person.new("Vacant", "NA", "NA")
	renter = vacant

	newunit = Apartment.new(name, price, sqft, num_beds, num_baths, renter)
	@apartments[name] = newunit
	end

	

	def listapts()
		puts "Here is a list of the apartments:"
		puts @apartments
	end


end


