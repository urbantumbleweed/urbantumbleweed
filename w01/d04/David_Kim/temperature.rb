def convert_to_fahrenheit(input)
  fahrenheit_temp = (input * 9) / 5 + 32
  puts "#{input} degrees Celcius is #{fahrenheit_temp} degrees in Fahrenheit!"
end

def convert_to_kelvin(input)
  kelvin_temp = input + 273
  puts "#{input} degrees Celcius is #{kelvin_temp} degrees in Kelvin!"
end

puts "Hello! Let's convert some temperature!"
puts "Please enter a temperature in Celcius"
print ">>>"
celcius_temp = gets.chomp.to_i

puts "Now please choose whether you'd like to convert it to (F)ahrenheit or (K)elvin!"
print ">>>"
conversion_choice = gets.chomp.downcase

if conversion_choice == "f"
convert_to_fahrenheit(celcius_temp)
elsif conversion_choice == "k"
  convert_to_kelvin(celcius_temp)
end
