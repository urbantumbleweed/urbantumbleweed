require_relative("person")
require_relative("apartment")
require_relative("building")

clinton_towers = Building.new(:"Clinton Towers", :"40 Clinton Street", 12)

initializer = "start"

def create_new_apartment
  puts "What is the apartment number?"
  print ">"
  apt_num = gets.chomp.upcase
  puts "How much is the apartment?"
  print ">"
  price = gets.chomp
  puts "What is the apartment's square footage?"
  print ">"
  sqft = gets.chomp.to_i
  puts "How many bedrooms does the apartment have?"
  print ">"
  num_beds = gets.chomp.to_i
  puts "How many bathrooms does the apartment have?"
  print ">"
  num_baths = gets.chomp.to_i
  new_apartment_deets = [apt_num, price, sqft, num_beds, num_baths]
  return new_apartment_deets
end

def create_new_tenent
  puts "What is the name of the tenent you want to create?"
  print ">"
  name = gets.chomp.split.map(&:capitalize).join(' ')
  puts "How old is #{name.downcase.capitalize}?"
  print ">"
  age = gets.chomp.to_i
  puts "What is #{name}'s gender?"
  print ">"
  gender = gets.chomp.downcase.capitalize.to_sym
  # return user inputted values in array
  new_tenent = [name, age, gender]
end

def list_directory(clinton_towers)
  puts clinton_towers.list_apartments
end

while initializer != "q"

  puts
  puts "        |-----------------------------------|
        |          Clinton Towers           |
        |       Landord Database 1.0        |
        |-----------------------------------|"
  puts
  puts "Please make a selection from the following options:"
  puts
  puts "        |-----------------------------------|
        | (a) - Add an apartment            |
        | (t) - Add a tenent                |
        | (l) - List the Apartment Directory|
        | (q) - Quit the application        |
        |-----------------------------------|"
  puts
  print ">"

  operation = gets.chomp.downcase

  if operation == "a"
    #create new apt and set user inputs as array apartment_details
    apartment_details = create_new_apartment
    #add new Apartment object into apartments hash in Building class
    clinton_towers.apartments[apartment_details[0]] = Apartment.new(apartment_details[0], apartment_details[1], apartment_details[2], apartment_details[3], apartment_details[4])
    puts "Apartment #{clinton_towers.apartments[apartment_details[0]].apt_num} has been created"
    puts

  elsif operation == "t"
    if clinton_towers.apartments == []
      puts "You first have to add apartments to the apartment directory."
    else
      #create new tenent and add to an apartment
      # ask user which apt new tenent should be added to and print out list of available apartments.
      puts "What apartment do you want to add the tenent to? Please choose from the following available apartments, (don't type the word 'Apt'):"
      puts
      clinton_towers.apartments.keys.sort.map { |key| print "Apt ", clinton_towers.apartments[key].apt_num, "\n" }
      puts
      print ">"
      tenents_apartment = gets.chomp.upcase
      puts

      #create the new tenent
      new_tenent_details = create_new_tenent
      new_tenent = Person.new(new_tenent_details[0], new_tenent_details[1], new_tenent_details[2])
      #add newly created Person object to renter array in the CORRECT apartment object
      clinton_towers.apartments.fetch(tenents_apartment).renter << new_tenent
      puts "#{new_tenent.name} has been added to Apt #{clinton_towers.apartments.fetch(tenents_apartment).apt_num}"
    end
  elsif operation == "l"
    #list full apt directory

    list_directory(clinton_towers)

    puts
    puts "Press (q) to quit or ANY KEY to continue."
    initializer = gets.chomp

  elsif operation == "q"
    File.open
  exit
  else
    puts "That is not a valid choice. Please choose from one of the following options: You can (a)dd a new apartment to the building, add a new (t)enent to an apartment, (l)ist the building's apartment directory, or (q)uit."
    initializer.downcase == gets.chomp
  end

end
