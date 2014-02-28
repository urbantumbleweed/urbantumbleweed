def convert(unit_from, unit_to, temp)
  result = to_kelvin(unit_from, temp)
  if too_low?(result)
    puts "That's below Absolute Zero!"
  else
    from_kelvin(unit_to, result)
  end
end

def to_kelvin(unit, temp)
  if unit == 'f'
    (temp - 32.0) * 5 / 9 + 273.15
  elsif unit == 'c'
    temp + 273.15
  else
    temp
  end
end

def from_kelvin(unit, temp)
  if unit == 'f'
    (temp - 273.15) * 9 / 5 + 32
  elsif unit =='c'
    temp - 273.15
  else
    temp
  end
end

def valid?(unit)
 %w[f c k].include?(unit)
end

def too_low?(temp)    # check if temp is below absolute zero
  temp < 0
end

puts "Temperature Converter\n--------------------"
puts 'Your choices for units are (F) (C) (K)'
puts
print "Unit you're converting from? "
unit_from = gets.chomp.downcase
print "Unit you're converting to? "
unit_to = gets.chomp.downcase
print "Temperature to convert? "
temp = gets.chomp
puts

valid = [unit_from, unit_to].all? { |input| valid?(input) } && temp =~ /^\d+(\.\d{1,20})?$/
puts valid ? "You're converted temperature is #{convert(unit_from, unit_to, temp.to_f).round(2)} #{unit_to.upcase}" :
             'Sorry, that is not a valid input. Maybe check your spelling.'
