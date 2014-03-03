require_relative "apartment"
require_relative "building"
require_relative "person"
require "pry"


building = {name: "Burj Khalifa", address: "1 Sheikh Mohammed bin Rashid Blvd", num_floors: "163",}
burj_khalifa = Building.new(building)


user_input = "start"

while user_input != "d"
  puts "Welcome to the Island, select one of the following options - (a) create a new apartment, (b) add tenant to apartment, (c) list the apartment directory, (d) exit menu"
  user_input = gets.chomp

  if user_input == "a"
      puts "Choose apartment number - e.g. 5b"
      app_num = gets.chomp
      puts "Choose price of apartment"
      app_price = gets.chomp.to_i
      puts "Choose desired square footage"
      app_sqft = gets.chomp.to_i
      puts "How many bedrooms?"
      app_bedrooms = gets.chomp.to_i
      puts "How many baths?"
      app_baths = gets.chomp.to_i

      apartment = {name: app_num, price: app_price, sqft: app_sqft, num_beds: app_sqft, num_baths: app_baths}

      new_apartment = Apartment.new(apartment)

      burj_khalifa.add_apartments(new_apartment)

      # binding.pry

  elsif user_input == "b"
      puts "What's the name of the tenant?"
      ten_name = gets.chomp
      puts "What's the age of the tenant?"
      ten_age = gets.chomp.to_i
      puts "What's the gender of the tenant?"
      ten_gender = gets.chomp
      puts "Which apartment would you like to live in?"
      ten_apt_choice = gets.chomp

      person = {name: ten_name, age: ten_age, gender: ten_apt_choice, apt_choice: ten_apt_choice}

      new_person = Person.new(person)

      burj_khalifa.apartments_array.each do |apartment|
        if new_person.apt_choice == apartment.name
          apartment.add_tenants(new_person)
        end
      end
      binding.pry



  elsif user_input == "c"
      puts "Here's a list of the apartment directory: "
      burj_khalifa.apartments_array.each do |apartment|
        puts apartment.name

      end
  end

end



# person_1 = {name: "Dave", age: "27", gender: "m"}
# person_2 = {name: "Dave", age: "27", gender: "m"}
# person_3 = {name: "Dave", age: "27", gender: "m"}
# person_4 = {name: "Dave", age: "27", gender: "m"}
# new_person1 = Person.new(person_1)
# new_person2 = Person.new(person_2)
# new_person3 = Person.new(person_3)
# new_person4 = Person.new(person_4)



