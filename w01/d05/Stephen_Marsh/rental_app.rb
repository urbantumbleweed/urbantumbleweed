require_relative("person")
require_relative("apartment")
require_relative("building")

bob = Person.new("Bob", "55", "M")
wally = Person.new("Wally", "66", "M")
englebert_humperdink = Person.new("Englebert Humperdink", "69", "M")


one_a = Apartment.new("1A", 2000, 500, 2, 2, bob)
two_a = Apartment.new("2A", 2000, 500, 2, 2, wally)
three_a = Apartment.new("3A", 2000, 500, 2, 2, englebert_humperdink)

mckibbin = Building.new("McKibbin Lofts", "255 McKibbin St.", 5, {"1A" => one_a, "2A" => two_a, "3A" => three_a,})


### MENU METHODS ###

def newperson  ## Just gets data for Person.new arguments
		puts "** Adding New Tenant **"
		puts "What is tenant name?"
		ten_name = gets.chomp
		puts "What is tenant age?"
		ten_age = gets.chomp
		puts "What is tenant gender? ('M', 'F', or enter custom gender)"
		ten_gender = gets.chomp
		tenant = Person.new(ten_name, ten_age, ten_gender)
		return tenant
end

##### MENU #####

def menu

	puts "MENU"
	puts "Welcome to the Rental App."
	puts "Here are your options:"
	puts "-Add Apartment to Building ('a')"
	puts "-Add Tenant ('t')"
	puts "-List Directory ('d')"
	puts "-Quit ('q')"
	puts ">"
	user_choice = gets.chomp
	
end

user_choice = menu

while user_choice != "q" 

	if user_choice == "a"
		puts "Adding apartment to: #{mckibbin.name}."
		newunit = mckibbin.add_apt
		puts "Okay, we created #{newunit.name}, a #{newunit.num_beds} bedroom apartment for #{newunit.price} a month."
		user_choice = menu

	elsif user_choice == "t"
		tenant = newperson 
		
		puts "What apartment would you like to live in?"
		puts mckibbin.apartments.keys
		puts ">"
		apt_choice = gets.chomp

		mckibbin.apartments[apt_choice].add_tenant(tenant)
		
		user_choice = menu

	elsif user_choice == "d"
		puts "Here is the building directory:"
		mckibbin.apartments.each_value do |apt|
			puts "Apt.: #{apt.name}, Tenant(s): #{apt.renter.name}"
			end
		user_choice = menu
	elsif user_choice == "q"
		exit
	else
		puts "I'm sorry I didn't understand that."
		puts "Returning to menu."
		user_choice = menu
	end

end




