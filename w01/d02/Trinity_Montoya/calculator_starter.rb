initializer = "start"

#Create arrays containing the operation options, sorted by # of args required
ops = ["a","s","d","m","exp"]
trig_ops = ["sin","cos","tan"]

# Prompt the user to enter a math operation
puts "Welcome to The Calculator.\n \n"
puts "What operation would you like to do today?"
puts "Press (a) to add, (s) to subtract, (d) to divide,
(m) to multiple, (exp) to calculate exponents,
(sin) to perform sine, (cos) to perform cosine,
or (tan) to perform tangent."
operation=gets.chomp.downcase

while operation != "q"

#check whether the operation selected is in either array
while !ops.include?("#{operation}") && !trig_ops.include?("#{operation}")
  puts "Sorry! Looks like you didn't choose one of the options. Try again!"
  operation=gets.chomp.downcase
end

#if in the ops array, ask for two args
if ops.include?(operation)
  puts "Great choice! Could you please provide the first number"
  ops_ans_1 = gets.chomp.to_i
  puts "Excellent! And the second number?"
  ops_ans_2 = gets.chomp.to_i
end

#if part of the trig array, ask for one arg
if trig_ops.include?(operation)
  puts "Great choice! Could you please provide the number"
  trig_ans = gets.chomp.to_i
end



#Time to perform the math operations
#Addition
if operation == "a"
  final_answer= ops_ans_1 + ops_ans_2
  puts "#{ops_ans_1} + #{ops_ans_2} = #{final_answer}"
end

#Subtraction
if operation == "s"
final_answer= ops_ans_1 - ops_ans_2
  puts "#{ops_ans_1} - #{ops_ans_2} = #{final_answer}"
end

#Multiplication
if operation == "m"
final_answer= ops_ans_1 * ops_ans_2
  puts "#{ops_ans_1} * #{ops_ans_2} = #{final_answer}"
end

#Division
if operation == "d"
final_answer= ops_ans_1.to_f / ops_ans_2
  puts "#{ops_ans_1} / #{ops_ans_2} = #{final_answer}"
end

#Exponents
if operation == "exp"
final_answer= ops_ans_1 ** ops_ans_2
  puts "#{ops_ans_1} ^ #{ops_ans_2} = #{final_answer}"
end

#Sin
if operation == "sin"
  final_answer = Math.sin(trig_ans)
  puts "Sin(#{trig_ans}) = #{final_answer}"
end

#Cos
if operation == "cos"
   final_answer = Math.cos(trig_ans)
  puts "Cos(#{trig_ans}) = #{final_answer}"
end

#Tan
if operation == "tan"
   final_answer = Math.tan(trig_ans)
  puts "Tan(#{trig_ans}) = #{final_answer}"
end


puts "Press (a) to add, (s) to subtract, (d) to divide,
(m) to multiple, (exp) to calculate exponents,
(sin) to perform the sine, (cos) to perform cosine,
or (tan) to perform tangent"

operation = gets.chomp.downcase
end
