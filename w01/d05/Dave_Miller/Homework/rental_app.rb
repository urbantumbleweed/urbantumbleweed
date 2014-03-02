#dave miller
#hw w01d05
#rental app

require_relative("person")
require_relative("apartment")
require_relative("building")

user_choice = "start"
apartments_arr = []
people_arr = []

# buildings_arr = []

# def getNewBuilding
#   puts "Please enter a name for your building: "
#   name = gets.chomp.downcase
#   puts "Please enter an address: "
#   address = gets.chomp.downcase
#   puts "Please enter the number of floors: "
#   num_floors = gets.chomp.to_i
#   new_bldg_hash = {name: name, address: address, num_floors: num_floors}
# end

my_building = Building.new("Flatiron Building","123 East 23rd Street",20)
# Creates a new building

puts my_building.to_s

while user_choice != "q"

  # puts "To begin, you must create a building."
  # buildings_arr.push << Building.new(getNewBuilding())
  # puts buildings_arr.to_s

  puts "Enter [A] to add an apartment, [T] to add a tenant, [L] to list the apartment directory, or [Q] to quit: "
  user_choice = gets.chomp.downcase

  if user_choice == "a"
    # add an apartment
    new_apt_hash = {}
    puts "Please enter an apartment name: "
    new_apt_hash[:name] = gets.chomp.downcase
    puts "Please enter a price: "
    new_apt_hash[:price] = gets.chomp
    puts "Please enter the sqft: "
    new_apt_hash[:sqft] = gets.chomp
    puts "Please enter the number of beds: "
    new_apt_hash[:num_beds] = gets.chomp
    puts "Please enter the number of baths: "
    new_apt_hash[:num_baths] = gets.chomp
    apartments_arr << Apartment.new(new_apt_hash)

  elsif user_choice == "t"
    # add a tenant
    new_tenant_hash = {}
    puts "Please enter the name of tenant: "
    new_tenant_hash[:name] = gets.chomp.downcase
    puts "Please enter the age of tenant: "
    new_tenant_hash[:age] = gets.chomp.downcase
    puts "Please enter the gender of tenant: "
    new_tenant_hash[:gender] = gets.chomp.downcase

    people_arr << Person.new(new_tenant_hash)

    puts "Which apartment do you want to add a tenant to? "
    apartment_choice = gets.chomp.downcase

    apartments_arr.each do |apt_to_add_to|
      if apt_to_add_to.name == apartment_choice
        apt_to_add_to.add_renter(people_arr[-1])
      end
    end

  elsif user_choice == "l"
    # List the directory
    apartments_arr.each do |x|
      puts x.to_s
    end
  end

  # david = Person.new("david",17,:male)
  # puts david.to_s

end
