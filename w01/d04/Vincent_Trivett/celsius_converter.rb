
def convert_to_farenheit(ctemp)
  return ((ctemp * 9) / 5.0 + 32)
end

def convert_to_kelvin (ctemp)
  return (ctemp + 273.15)
end
repeat = false

while repeat == false
  puts "Enter the Celsius temperature."

  celsius = gets.chomp.to_i

  puts "would you like that in Fahrenheit or Kelvin?"

  desired = gets.chomp.downcase

  if desired == "fahrenheit" || desired == "f"
    result = convert_to_farenheit(celsius)
    puts "The answer is #{result} degrees, you yank."
    elsif desired == "kelvin" || desired == "k"
      result = convert_to_kelvin(celsius)
      puts "The answer is #{result} degrees, you sexy scientist."
    elsif
      puts "Typo, try again"
      repeat
  end

end






=begin
Expand your temperature converter so that you can convert a temperature from any temperature scale (C, F, K) to any temperature scale (C, F, K) as determined by the user.


perhaps convert all to F in a function and


If you get this working, think about ways you could refactor your code to make it either simpler or more readable. Don't try to refactor until you have completed all parts and gotten them to work.
=end
