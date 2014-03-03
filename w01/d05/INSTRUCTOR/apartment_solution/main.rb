require_relative 'person'
require_relative 'apartment'
require_relative 'building'

def prompt
	print ">"
end
big_house = Building.new("5 Campus Place","Tudor",1)

puts "Welcome to #{big_house.make_string}"
choice = big_house.options()
while choice != :q

	case choice
	when :a
		puts "Whats the apt number?"
		prompt()
		key = gets.chomp
		puts "What's the price:"
		print "$"
		price = gets.chomp.to_i
		puts "sq footage?"
		prompt()
		sqft = gets.chomp.to_i
		puts "bedrooms?"
		prompt()
		bed = gets.chomp.to_i
		puts "bathrooms?"
		prompt()
		bath = gets.chomp.to_i

		new_apartment = Apartment.new(price,sqft,bed,bath)
		big_house.add_apartment(key,new_apartment)
	when :add
		unless big_house.apartments.empty?
			puts "Whats the their name?"
			prompt()
			name = gets.chomp
			puts "What's their age:"
			prompt()
			age = gets.chomp.to_i
			puts "gender?"
			prompt()
			gender = gets.chomp
			new_person = Person.new(name,age,gender)
			new_person.make_string
			
			puts "Choose an apartment"
			big_house.list_apartments
			prompt()
			apartment = gets.chomp

			while !big_house.apartments.keys.include?(apartment)
				puts "Choose an apartment"
				big_house.list_apartments
				prompt()
				apartment = gets.chomp
			end
			
			big_house.rent_apartment(apartment,new_person)
			big_house.apartments[apartment].make_string
		else
			puts "Make some apartments first!"
		end
	when :l
		unless big_house.apartments.empty?
			big_house.list_apartments
		else
			puts "Make some apartments first!"
		end
	else
		puts "Choose a real option please"
	end 

	choice = big_house.options()
end