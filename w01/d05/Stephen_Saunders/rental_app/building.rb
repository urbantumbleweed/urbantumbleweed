class Building

	attr_accessor(:name, :apartments, :apts_available)
	attr_reader(:address, :num_floors)

	def initialize(name, address, num_floors)
		@name = name
		@address = address
		@num_floors = num_floors
		@apartments = {}
		@apts_available = true #Hard coded
	end

	def add_apartment(apt_name, apt_details)
		@apartments[apt_name] = apt_details
	end

	def list_apartments
		@apartments.each do |apt, details|
			puts "Here is apartment #{apt}: it's $#{details[1]}/month, with #{details[2]}sqft, #{details[3]} bedroom(s), and has #{details[4]} bathroom(s)."
		end	
	end

	def apartment_available?
		@apartments.each do |apt_name, details|
			if details[5] == false
				puts "Apartment #{apt_name} is available: it's $#{details[1]}/month, with #{details[2]}sqft, #{details[3]} bedroom(s), and #{details[4]} bathroom(s)."
			else
				puts "-------------  Sorry, not available.  ----------------"
			end
		end
		
	end
end

# valley_ho = Building.new("Valley_Ho", "212 broadway", 44)



# puts valley_ho.list_apartments

# puts valley_ho.apartment_available?