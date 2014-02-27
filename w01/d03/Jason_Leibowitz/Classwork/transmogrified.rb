## Original Non-Dry Code ##

a = 2
b = 5
c = 3

# transmogrified_result = (a+b)**c
# puts(transmogrified_result)

# d = 2
# e = 2
# f = 7

# transmogrified_result = (d+e)**f
# puts(transmogrified_result)

# g = 9
# h = 8
# i = 4

# transmogrified_result = (g+h)**i
# puts(transmogrified_result)

## NEW CODE ##

# def transmogrifier(num1, num2, num3)
#   result = (num1 + num2) ** num3
#   return result
# end

# a = 2
# b = 5
# c = 3

# transmogrified_result = transmogrifier(a, b, c)
# puts(transmogrified_result)

# But we're still typing puts over and over again. Why don't we include puts in the method?

## NEWER CODE ##

def transmogrifier(num1, num2, num3)
  result = (num1 + num2) ** num3
  puts result
  return result
end

# We use both puts and return incase we want to use the returned result for some other purpose. Return is what's sent back to whatever called our method.

transmogrifier(a, b, c)

