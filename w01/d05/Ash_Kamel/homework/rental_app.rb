### Rental App ###

require_relative("building")
require_relative("apartment")
require_relative("person")

##Add more buildings here
palisade = Building.new("Palisade Towers", "1896 Stony Road Drive", 10)

def select()
	puts "\n\nTo use our apartment management app please \nselect from the following options:"
	puts "\n"
	puts "Press [ A ] to add an apartment to the building."
	puts "Press [ T ] to add a tenant to an apartment."
	puts "Press [ L ] to list the building directory."
	puts "Press [ Q ] to Quit"
	puts "\n"
	return gets.downcase
end

while select != "q"

	if select == "a" #Apartment Listing Creation
	
		print "Enter the name of the new listing: "
		list_name = gets.chomp
		print "What is the monthly rent? "
		list_price = gets.chomp.to_i
		print "Enter the square footage of apartment: "
		list_sqft = gets.chomp.to_i
		print "Enter the number of bedrooms: "
		list_bed = gets.chomp.to_i
		print"Enter the number of bathrooms: "
		list_bath = gets.chomp.to_i

		apt_info = Apartment.new(list_name, list_price, list_sqft, list_bed, list_bath, palisade.add)

	elsif select == "t" #Storing the tenant

		print "Enter the name of the renter: "
		name = gets.chomp
		print "What is their age? "
		age = gets.to_i
		print "What is their gender? "
		gender = gets.chomp

		print "Which apartment will they rent?"
		
		palisade.apartments.each do |aprt|
			
			puts "#{aprt.name}"
			
		end

		print "Enter apartment to rent: "
		aprt_select = gets.chomp

		tenant = Person.new(name, age, gender)
		place_tenant = Apartment.add_renter(palisade, aprt_select, tenant)
		puts "Added #{tenant} as occuping #{place_tenant}"

	elsif select == "l" #Listing the Building Directory

		puts "-----------Here is our Apartment Directory----------------"
		
		palisade.apartments.each do |aprt|

			puts "*#{aprt.name} - Price: #{aprt.price}/m - #{aprt.sqft} sq ft - #{aprt.num_beds} BR - #{aprt.num_baths} BR - #{aprt.renter}\n"

		end


	elsif select == "q" 

		return

	else

		puts "Please try again your selection again"
		select
		
	end
end
