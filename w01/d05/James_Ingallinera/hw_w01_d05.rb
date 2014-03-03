require_relative("Person")
require_relative("Apartment")
require_relative("Building")


new_building = Building.new("Helmsworth Tower", "100 Park Ave", 50)

  puts "Below are the menu options:"
  puts "Type 'a' to add apt to building."
  puts "Type 't' to add a tenant."
  puts "Type 'd' to list directory for building."
  puts "Type 'q' to quit program."

  answer = gets.chomp

while answer != "q"

  if answer == "a"

    puts "Enter name of apartment."
    apt_name = gets.chomp

    puts "Enter a price."
    apt_price = gets.chomp

    puts "Enter sqft."
    apt_sqft = gets.chomp

    puts "Enter number of beds."
    apt_beds = gets.chomp

    puts "Enter number of baths."
    apt_baths = gets.chomp

    new_apt = Apartment.new(apt_name, apt_price, apt_sqft, apt_beds, apt_baths)

    new_building.apartments.add_apt(new_apt)

  elsif answer == "t"

    puts "Name of Tenant?"

    tenant_name = gets.chomp

    puts "Age of Tenant?"

    tenant_age = gets.chomp

    puts "Gender of Tenant?"

    tenant_gender = gets.chomp

    new_tenant = Person.new(tenant_name, tenant_age, tenant_gender)

    puts "Tenant wants to live in which apartment?"

    apt_input = gets.chomp

    Apartment.add_tenant(new_building, apt_input, new_tenant)

    puts "Added #{new_tenant} to apartment #{apt_input}."

  elsif answer == "d"

  puts "Here's a list of the apartment directory: "
      new_building.apartments.each do |apt|
         puts "#{apt.name}"
         puts "#{apt.price}"
         puts "#{apt.sqft}"
         puts "#{apt.num_beds}"
         puts "#{apt.num_baths}"
         puts "#{apt.renter}"
      end
  else
    puts "Invalid command. Try again."

  end

end



