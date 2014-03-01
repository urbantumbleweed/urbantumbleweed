class Building

	attr_accessor(:name, :apartments, :apts_available)
	attr_reader(:address, :num_floors)

	def initialize(name, address, num_floors)
		@name = name
		@address = address
		@num_floors = num_floors
		@apartments = {}
		@apts_available = true
	end

	def add_apartment(apt_name, apt_details)
		@apartments[apt_name] = apt_details
	end

	def list_apartments
		@apartments.each do |apt, details|
			puts "#{apt} has these details: #{details}"
		end	
	end
end