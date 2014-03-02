 if operation == "a"
    #create new apt
    puts "What is the apartment number?"
    apt_num = gets.chomp.to_sym
    puts "How much is the apartment?"
    price = gets.chomp
    puts "What is the apartment's square footage?"
    sqft = gets.chomp.to_i
    puts "How many bedrooms does the apartment have?"
    num_beds = gets.chomp.to_i
    puts "How many bathrooms does the apartment have?"
    num_baths = gets.chomp.to_i
    apt_num = Apartment.new(apt_num, price, sqft, num_beds, num_baths)
    clinton_towers.apartments[apt_num] = apt_num

  elsif operation == "t"
    if clinton_towers.apartments == []
      puts "You first have to add apartments to the apartment directory."
    else
      #create new tenent and add to an apartment

      # ask user which apt new tenent should be added to and print out list of available apartments.
      puts "What apartment do you want to add the tenent to? Please choose from the following available apartments, (type only the number of the apartment):"
      puts
      clinton_towers.apartments.each_index { |x| print "Apt ", clinton_towers.apartments[x].apt_num, ", " }
      puts
      puts
      print ">"
      tenents_apartment = gets.chomp.to_i
      puts

      #create the new tenent
      puts "What is the name of the tenent you want to create?"
      name = gets.chomp.downcase.capitalize.to_sym
      puts "How old is #{name.downcase.capitalize}?"
      age = gets.chomp.to_i
      puts "What is #{name}'s gender?"
      gender = gets.chomp.downcase.capitalize.to_sym
      # create new instance of person class based on user inputted attributes
      name = Person.new(name, age, gender)

      #store new tenent in the apt that user indicated above
      apt1.renter[tenents_apartment] = name

      exit
    end
  elsif operation == "l"
    #list apt directory

    #puts apartment 1 apartment number
    #puts apartment 1 price
    #puts apartment 1 sq ft
    #puts apartment 1 num_beds
    #puts apartment 1 num_baths
    #puts apartment 1 renter array
      #puts apartment 1 renter1.name
      #puts apartment 1 renter1.age
      #puts apartment 1 renter1.gender

      #puts apartment 1 renter2.name
      #puts apartment 1 renter2.age
      #puts apartment 2 renter2.gender

    #puts apartment 2 apartment num
    #puts apartment 2 price
    #puts apartment 2 sq ft
    #puts apartment 2 num_beds
    #puts apartment 2 num_baths
    #puts apartment 2 renter array
      #puts apartment 2 renter 1.name
      #puts apartment 2 renter 1.age
      #puts apartment 2 renter 1.gender
