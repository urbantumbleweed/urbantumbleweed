### PART 1

## Celsius Temperature Converter
# create fahrenheit method
def convert_to_fahrenheit (degrees, original_temp)
  if original_temp == "c"
    conv_temperature=((degrees * 1.8)+32)
  else #Kelvin
    conv_temperature= ((degrees*1.8)-459.67)
  end
  return conv_temperature
end

# create kelvin method
def convert_to_kelvin (degrees, original_temp)
  if original_temp == "c"
    conv_temperature=(degrees + 273.15)
  else #Fahrenheit
    conv_temperature= ((degrees+459.67)/1.8)
  end
  return conv_temperature
end

#create celsius method
def convert_to_celsius (degrees, original_temp)
  if original_temp == "k"
    conv_temperature= (degrees-273.15)
  else #Fahrenheit
    conv_temperature= ((degrees-32)/(1.8))
  end
  return conv_temperature
end

# hash work on later conversion_methods={"convert_to_f" => convert_to_f,}
# ask user temperature in Celsius
puts "Please provide a temperature"
degrees = gets.chomp.to_f

puts "Is this in Farenheit, Kelvin or Celsius? (f, k, or c)"
original_temp = gets.chomp

# want farenheit, kelvin, or celsius?
puts "Would you like it in Farenheit, Kelvin or Celsius? (f, k, or c)?"
desired_temp= gets.chomp

  while original_temp == desired_temp
    puts "Sorry! You have to choose a different one!"
    desired_temp = gets.chomp
  end

  if desired_temp == "f"
    puts convert_to_fahrenheit(degrees,original_temp)
    elsif desired_temp == "k"
    puts convert_to_kelvin(degrees,original_temp)
  else #celsius
    puts convert_to_celsius(degrees,original_temp)
  end



### PART 2
## MAGICIAN

# # create hash for each item
person1 = {"David Copperfield"=>"Metuchen"}
person2 = {"Syphilis Rivendell"=>"Brooklyn"}
dog = {"Sparky"=>"Manhattan"}

# write say person function
# takes person hash
def say_persons_name(person_hash)
  # prints name (key)
  puts person_hash.keys
  # prints location(value)
  puts person_hash.values
end

# # write say dog function
# # takes dog hash
def say_dogs_name(dog_hash)
  # prints name (key)
  puts dog_hash.keys
  # prints location(value)
  puts dog_hash.values
end

# # write do magic function
# #  takes person hash
def do_magic(person_hash)
  # prints name (key)
  puts person_hash.keys
  # prints magic trick
  puts "You are doing magic right now!"
end

#Test Runs
 say_persons_name(person1)
 say_persons_name(person2)
 say_dogs_name(dog)
 do_magic(person1)
