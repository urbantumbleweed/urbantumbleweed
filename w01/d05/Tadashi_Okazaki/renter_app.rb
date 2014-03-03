require 'pry'
require_relative("building")
require_relative("apartment")
require_relative("person")

def first_question
  puts "What do you want to do?"
  puts "(1) Add an apartment"
  puts "(2) Add a tenant"
  puts "(3) List apartment directory"
  puts "(4) Quit"
  gets.strip.to_i
end

puts "Rental Simulator App"

building = Building.new("WDI Building", "10 E. 21st Street", 20)
choice = first_question

while choice != 4
  if choice == 1

    puts "Please provide information for new apartment:"
    puts "Name?"
    apt_name = gets.strip
    puts "Price?"
    apt_price = gets.strip.to_i
    puts "How many square feet?"
    apt_sqft = gets.strip.to_i
    puts "Number of bedrooms?"
    apt_num_beds = gets.strip.to_i
    puts "Number of bathrooms?"
    apt_num_baths = gets.strip.to_i

    apt = Apartment.new(apt_name, apt_price, apt_sqft, apt_num_beds, apt_num_baths)
    building.add_apt(apt)
    puts "Added successfully!"

  elsif choice == 2

    puts "Please provide information for new tenant:"
    puts "Name?"
    ten_name = gets.strip
    puts "Age?"
    ten_age = gets.strip.to_i
    puts "What gender?"
    ten_gender = gets.strip
    per = Person.new(ten_name, ten_age, ten_gender)

    puts "Got it. Now, which apartment do you want this person to rent?"

    building.apartments.each do |apt|
      puts ""
      puts "Name: #{apt.last.name}"
      puts "Price: #{apt.last.price}"
      puts "SqFt: #{apt.last.sqft} sqft"
      puts "Number of bedrooms: #{apt.last.num_beds}"
      puts "Number of bathrooms: #{apt.last.num_baths}"
      puts ""
    end

    puts "Please enter the name of the apartment:"
    apt_choice = gets.strip
    add_ten = Apartment.add_tenant(building, apt_choice, per)
    puts "Successfully added #{per.name} as the renter to #{apt_choice}." if add_ten

  elsif choice == 3

    puts "Apartment directory:"
    building.apartments.each do |apt|
      puts ""
      puts "Name: #{apt.last.name}"
      puts "Price: #{apt.last.price}"
      puts "SqFt: #{apt.last.sqft} sqft"
      puts "Number of bedrooms: #{apt.last.num_beds}"
      puts "Number of bathrooms: #{apt.last.num_baths}"
      puts "Renters:"
      apt.last.renter.each do |person|
        puts person.last.name + ", " + person.last.age + ", " + person.last.gender
      end
      puts ""
    end
  end
  choice = first_question
end
