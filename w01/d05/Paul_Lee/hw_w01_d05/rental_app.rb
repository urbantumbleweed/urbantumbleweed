require_relative "person"
require_relative "apartment"
require_relative "building"

paul = Person.new("Paul Lee", 23, "Male")
patrick = Person.new("Patrick Wolfe", 26, "Male")
carly = Person.new("Carly Jo", 24, "Female")

pauls_apt = Apartment.new("Turtle Den", 990, 450, 1, 1, paul)
pats_apt = Apartment.new("Bull's House", 1000, 450, 1, 1, patrick)
carlys_apt = Apartment.new("Porpous Palace", 650, 400, 1, 1, carly)

new_building = Building.new("Ministry Apartments", "228 West General Assembly Street", 7)
new_building.apartments.push(pauls_apt)
new_building.apartments.push(pats_apt)
new_building.apartments.push(carlys_apt)

#WHAT DO YOU WANT TO DO?
puts " "
start_menu = "What would you like to do? ('A' to add an apartment to the building, 'T' to add a tenant to an apartment, 'L' to list existing apartment directoy, or 'Q' for quit)"
puts start_menu
print ' > '
user_input = gets.chomp.upcase.to_s

while user_input != 'Q'
  #ADD APT TO BUILDING
  if user_input == 'A'
    puts new_building.add_apartment(@apartments)
    puts start_menu
    print ' > '
    user_input = gets.chomp.upcase.to_s

#ADD TENANT
  elsif user_input == 'T'
    puts new_building.add_tenant(@renter)

#LIST APT DIRECTORY
  elsif user_input == 'L'
    puts "#{new_building.name} at #{new_building.address}"
    puts " "
    new_building.apartments.each do |name, renter|
      puts "Name: #{apartments.name}, Tenant: #{aparments.renter}"
      puts " "
    end
    puts start_menu
    print ' > '
    user_input = gets.chomp.upcase.to_s

# QUIT FUNCTION
  end
end
