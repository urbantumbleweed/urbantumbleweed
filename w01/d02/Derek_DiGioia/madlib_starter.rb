
puts "Welcome to the Mad Lib Generator"

puts "Gimme an adjective"
adjective = gets.chomp

puts "Gimme a noun fool"
noun = gets.chomp

puts "Now for some verbage"
verb = gets.chomp

puts "How bout a juicy catchphrse? (yipe kai yeh!!!)"
phrase = gets.chomp

puts "Ehhh how bout a cartoon character"
character = gets.chomp

puts "Lastly, a body part (keep it clean! or don't...)"
part = gets.chomp

template = "and before you knew it my #{adjective} grandma had #{verb} right out the door! Apparently, as she later recounted, she saw the human incarnation of #{character} jump right out of the #{noun} grabbing its #{part} and screaming #{phrase}!!!"

puts template

