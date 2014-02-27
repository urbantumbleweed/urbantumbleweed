# test validate
def validate(input, stops, msg)
  if input.between?(1, stops)
    x = "pass"
    puts "pass"
  else
    x = "fail"
    puts "fail"
  end
end
stops = 5
input = 10
msg = "enter stop: "
validate(input, stops, msg)

if x = "pass"
  return true
else
  return false
end
