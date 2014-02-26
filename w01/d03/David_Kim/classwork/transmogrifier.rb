def transmogrifier(num1, num2, num3)
  result = (num1 + num2) ** num3
  puts result
  return result #to store the variable for potential future use. Also ends the method
end #Put an end if there's no return or multiple returns. end is important for Ruby syntax

a = 1
b = 3
c = 4

transmogrified_result = transmogrifier(a, b, c)

d = 2
e = 2
f = 7

transmogrified_result = transmogrifier(d, e, f)
