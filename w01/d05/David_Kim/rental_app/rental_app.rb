require_relative("apartment.rb")
require_relative("building.rb")
require_relative("person.rb")

new_building = Building.new("Oak Heights", "123 Oak Street", 5, 15)
puts "Welcome to #{new_building.name}! We're located at #{new_building.address}."
total_apts = []

def main_menu
puts "What would you like to do? \n(A)dd an apartment to the building. \nAdd a new (T)enant. \n(L)ist the apartment directory. \n(Q)uit?"
print ">>>"
user_choice = gets.chomp.downcase
if user_choice == 'a' #Adding the Apartment
  puts "What would you like to name the apartment?"
  print ">>>"
  apt_name = gets.chomp
  puts "How much is the monthly rent of the apartment?"
  print ">>>"
  apt_price = gets.chomp.to_i
  puts "How many square footage is the apartment?"
  print ">>>"
  apt_sqft = gets.chomp.to_i
  puts "How many beds are in the apartment?"
  print ">>>"
  apt_beds = gets.chomp.to_i
  puts "How many bathrooms are in the apartment?"
  print ">>>"
  apt_baths = gets.chomp.to_i

  new_apt = Apartment.new(name: apt_name, price: apt_price, sqft: apt_sqft, num_beds: apt_beds, num_baths: apt_baths)
  puts new_apt

  main_menu
  elsif user_choice == 't'  #Adding the tenant
    puts "What is the name of the tenant?"
    print ">>>"
    renters_name = gets.chomp.capitalize
    puts "How old is the tenant?"
    print ">>>"
    renters_age = gets.chomp.to_i
    puts "What gender is the tenant?"
    print ">>>"
    renters_gender = gets.chomp
    person_container = {name: renters_name, age: renters_age, gender: renters_gender}

  elsif user_choice == 'l'
    apartment(apt_container)
  elsif user_choice == 'q'
else
  puts "Please enter one of the options."
  main_menu
  end
end

main_menu
