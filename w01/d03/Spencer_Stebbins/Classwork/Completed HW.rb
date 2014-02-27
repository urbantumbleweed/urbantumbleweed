puts ("Welcome to MTA subway app")

n = ['ts', '34th', '28th-n', '23rd-n', 'us', '8st']
l = ['8th', '6th', 'us', '3rd', '1st']
s = ['gc', '33rd', '28th-s', '23rd-s', 'us', 'astor']

puts("What line do you want to get on? Valid lines: ( n or l or s )")
lineon =gets.chomp.downcase
prompt_on = puts("Where would you like to get on?")


if lineon == "n"
puts ( "Line N stops #{n}")
prompt_on
on = gets.chomp


elsif lineon == "l"
puts ( "Line L stops #{l}")
prompt_on
on = gets.chomp

elsif lineon == "s"
puts ( "Line 6 stops #{s}")
prompt_on
on = gets.chomp

else puts ("Enter valid line.")

end

prompt_off = puts("Where would you like to get off?")

puts("What line do you want to get off? Valied lines: ( n or l or s )")
lineoff =gets.chomp.downcase

if lineoff == "n"
puts ( "Line N stops #{n}")
prompt_off
off = gets.chomp

elsif lineoff == "l"
puts ( "Line L stops #{l}")
prompt_off
off = gets.chomp

elsif lineoff == "s"
puts ( "Line 6 stops #{s}")
prompt_off
off = gets.chomp

else puts ("Enter valid line.")

end

mta = {n => ['ts', '34th', '28th-n', '23rd-n', 'us'] ,l => ['8th', '6th', 'us', '3rd', '1st'] , s => ['gc', '33rd', '28th-s', '23rd-s', 'us']}


if lineon == "n" ||  lineon == "s" &&  lineoff == "n" ||  lineon == "s"

    n.index(on) > n.index(off)
    stops = n.index(on) - n.index(off) + 1
  else
  lineon == lineoff && stops = n.index(off) - n.index(on) + 1
  end
puts("You have to go #{stops} stops")



