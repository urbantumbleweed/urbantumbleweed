# Build a calculator, son.
puts "Welcome to calculator 1.0!"
# store string for to "DRY" code"
ask = "What would you like to do?"
puts "#{ask}"

# options array to put all options
options = [ "type + to add",
            "type - to subtract",
            "type * to multiply"
          ]

options.each do|o|
  puts o
end

operators = [ "+","-","*" ]

# choose from puts-ed array
select = gets.chomp.to_s
# loop to check for valid entries and re-enter if invalid.
while !operators.include?(select)
  puts "Invalid operator!"
  puts "#{ask}"
  options.each do|o|
      puts o
    end
  select = gets.chomp
end
#convert select to operand symbol
operand = select.to_sym

puts "Enter 1st number: "
num1 = gets.chomp.to_i
puts "Enter 2nd number: "
num2 = gets.chomp.to_i

puts "Answer is: "

case operand
    when :+ then puts num1 + num2
    when :- then puts num1 - num2
    when :* then puts num1 * num2
    else
      puts "invalid input, quitting."
    end

