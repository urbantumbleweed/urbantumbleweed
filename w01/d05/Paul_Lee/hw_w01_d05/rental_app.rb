require_relative "person"
require_relative "apartment"
require_relative "building"

paul = Person.new("Paul Lee", 23, "Male")
patrick = Person.new("Patrick Wolfe", 26, "Male")
carly = Person.new("Carly Jo", 24, "Female")

pauls_apt = Apartment.new("Turtle Den", 990, 450, 1, 1, paul)
pats_apt = Apartment.new("Bull's House", 1000, 450, 1, 1, patrick)
carlys_apt = Apartment.new("Porpous Palace", 650, 400, 1, 1, carly)

new_building = Building.new("Ministry Apartments", "228 West General Assembly Street", 5)
new_building.apartment.push(pauls_apt, pats_apt, carlys_apt)

#WHAT DO YOU WANT TO DO?
puts " "
start_menu = "What would you like to do? ('A' to add an apartment to the building, 'T' to add a tenant to an apartment, 'L' to list existing apartment directoy, or 'Q' for quit)"
puts start_menu
print ' > '
user_input = gets.chomp.upcase.to_s

while user_input != 'Q'

  #ADD APT TO BUILDING
  if user_input == 'A'
    new_building.add_apartment
    puts " "
    puts start_menu
    print ' > '
    user_input = gets.chomp.upcase.to_s

#ADD TENANT
  elsif user_input == 'T'
    new_building.apartment.add_tenant
    puts " "
    puts start_menu
    print ' > '
    user_input = gets.chomp.upcase.to_s

#LIST APT DIRECTORY
  elsif user_input == 'L'
    puts " "
    puts "#{new_building.name} at #{new_building.address}"
    puts " "
    new_building.apartment.each do |index|
      puts " > Name: #{index.name}, Tenant: #{index[5].renter.name}"
      puts " "
    end
    puts start_menu
    print ' > '
    user_input = gets.chomp.upcase.to_s

  else
    puts " "
    puts "Sorry - that's feature is still being developed!"
    puts " "
    puts start_menu
    print ' > '
    user_input = gets.chomp.upcase.to_s
  end
end
