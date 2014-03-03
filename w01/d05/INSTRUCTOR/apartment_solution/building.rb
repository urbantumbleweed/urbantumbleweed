######################
### Building Class ###
######################
class Building
	attr_accessor :address, :style, :num_floors, :apartments

	def initialize(address, style, num_floors)
		@address = address
		@style = style
		@num_floors = num_floors
		@apartments = {}
	end
	def make_string
		"Building => Address: #{@address}, Building Style: #{@style}, Floors: #{@num_floors}, Apartments: #{@apartments.length}"
	end
	def list_apartments
		@apartments.each {|key, value| puts "#{key} => #{value.make_string}"}
	end
	def add_apartment(apartment_number, apartment)
		@apartments[apartment_number] = apartment
	end
	def rent_apartment(apartment_to_rent,new_renter)
		new_renter.apartment = apartment_to_rent
		@apartments[apartment_to_rent].renters << new_renter
		puts "Just rented! => #{@apartments[apartment_to_rent].make_string}"
	end
	def options
		puts
		puts "Here are your options:"
		puts "Create a new [A]partment, [Add] renter to an apartment, [L]ist all apartments, [Q]uit"
		print ">"
		selection = gets.chomp.downcase.to_sym
		return selection
	end
end