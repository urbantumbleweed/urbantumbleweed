require_relative("apartment")
require_relative("building")
require_relative("person")



def final_msg(initializer)
	puts ""
	puts "Would you like help with something else? y/n"
	print "> "

	initializer = gets.chomp
	initializer == "y" ? initializer = "go_again" : initializer = "q"
	return initializer
end

def add_new_apartment(initializer)
	puts "Ok, let's add an appartment to the building:"
	puts "First I'll need an apartment number"
	print "> "
	apt_num = gets.chomp

	puts "Next, I'll need the price of the rent:"
	print "> "
	rent = gets.chomp.to_i

	puts "Ok, now tell me the size of the apartment in square feet:"
	print "> "
	size = gets.chomp.to_i

	puts "How many bedrooms are there?"
	print "> "
	bedrooms = gets.chomp.to_i

	puts "How many bathrooms are there?"
	print "> "
	bathrooms = gets.chomp.to_i
	
	# penthouse = Apartment.new(1200, 3100, 795, 2, 1)
	new_apartment = Apartment.new(apt_num, rent, size, bedrooms, bathrooms)

	puts "You have added apartment #{apt_num}. It is #{size}sqft, has #{bedrooms} bedrooms and #{bathrooms} bathrooms.  The rent is $#{rent}/month."
	final_msg(initializer)

end

puts "||         ||   ||\n" * 1
puts "||         ||"
puts "||         ||   ||\n" * 1
puts "|||||||||||||   ||"
puts "||         ||   ||\n" * 3
puts  "\n" * 3
puts "Welcome to this nifty rental app."

initializer = "menu"
puts initializer #for debug
while initializer != "q"

if initializer != "q"
	puts "Would you like to do?" 
	puts "(enter letter)"
	puts "[a] Add an APARTMENT to the building"
	puts "[t] Add a TENANT to an apartment"
	puts "[l] LIST the apartment directory"
	#puts "[s] See the available apartments in the building"
	#puts "[r] See renters in apartments"
	puts "[q] QUIT the program"
	print "> "
	initializer = gets.chomp
end


case
when initializer == "a"
	initializer = add_new_apartment(initializer)
when initializer == "t"

when initializer == "l"

when initializer == "q"
	puts "Have a good one.  I hope I could help."

end

# initializer = "q"
end



# valley_ho = Building.new("Valley_Ho", "212 broadway", 44)
# penthouse = Apartment.new(1200, 3100, 795, 2, 1)
# mary = Person.new("Mary", 28, :F, :renter)

# puts penthouse.name
# penthouse.update_renter("Jerry")
# penthouse.update_renter("Mary")
# puts penthouse.current_renter
# puts penthouse.price = ""

# puts penthouse.apt_info


# puts valley_ho.apartments

# valley_ho.add_apartment("3A", ["3A", 3100, 1100, 4, 3])
# valley_ho.add_apartment("5A", ["5A", 2500, 600, 1, 1])
# valley_ho.add_apartment("6G", ["6G", 2500, 900, 3, 2])
# valley_ho.add_apartment("12D", ["12D", 2000, 750, 1, 1])

# puts valley_ho.list_apartments

# puts valley_ho.apartments




# puts mary.name, mary.age, mary.gender, mary.type