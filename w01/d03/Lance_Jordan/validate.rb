# test validate
def validate(input, stops, msg)
  if input.between?(1, stops)
    puts "pass"
  else
    puts "fail"
  end
end
stops = 5
input = 10
msg = "enter stop: "
validate(input, stops, msg)
