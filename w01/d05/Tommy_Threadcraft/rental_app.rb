rental_app.rb


new_building = Building.new(name, address, num_floors, apartment)

puts "Please choose from the following options:"
puts "add an apartment, add a tenant, list directory, quit"
choice = gets.chomp.lowercase 
if choice == "quit"
	puts "Thank you for participating"

elsif choice == "add an apartment"

	attr_accessor(:name, :price, :sq_feet, :num_beds, :num_baths, :renter)

	def initialize(name, price, sq_feet, num_beds, num_baths, renter)
		@name = name
		@price = price
		@sq_feet = sq_feet
		@num_beds = num_beds
		@num_baths = num_baths
		@renter = renter
	end

end