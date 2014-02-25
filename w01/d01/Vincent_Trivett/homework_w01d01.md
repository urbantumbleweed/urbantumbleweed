# Building Ruby Familiarity

#### In this exercise you will take a first look at some common commands in Ruby
#### The idea here is to build familiary with Ruby syntax
#### This will likely be the first time you've seen some of these commands
#### Just type them in and see the displayed output

# Steps:
####   1. Open up a new terminal window
####   2. Launch pry (type pry on your command line)
####   3. Paste a line of code into pry
####   4. Press return
####   5. Write down the displayed output in your markdown file.
####   6. Repeat steps 3-5 for all lines below in order

---
#Copy these lines

	first_ans = 7 / 2 #=> 3

	puts first_ans
	3
	=>nil

	print first_ans
	3=>nil

	first_ans = 7 / 2.to_f #=> 3.5

	first_ans = 7.to_f / 2 #=> 3.5

	first_ans = 7 / 2.0 #=> 3.5

	first_ans = 7.0 / 2 #=> 3.5

	first_ans = first_ans.round * 4

		#=> 16


	def get_character(full_string, index)
	  full_string[index]
	end
#=> nil

	message_string = "oicdlcwhejkeenoemrstuo"
	#=> "oicdlcwhejkeenoemrstuo"



	character_1 = get_character(message_string, 4)
	#=> "l"


	character_2 = get_character(message_string, 7)
	#=> "h"

	character_3 = get_character(message_string, 2)
	#=> "c"


	message_array = [character_1, character_2]
	=> ["l", "h"]


	message_array.push(character_2)
	=> ["l", "h", "h"]


	message_array.pop()
	=>h

	message_array.push(character_3)
	=> ["l", "h", "c"]



	message_array
	=> ["l", "h", "c"]


	puts message_array
	l
	h
	c
	=> nil

	print message_array
	["l", "h", "c"]=> nil



	value_float_1 = Math.sin(Math::PI / 2)
		=>1.0


	value_float_2 = Math.cos(Math::PI)
	=>-1.0


	value_float_3 = (value_float_1 + value_float_2)
	=> 0.0

	value_integer_1 = (value_float_1 + value_float_2).to_i
	=> 0


	value_float_1 = value_float_1 * 4
	=> 4.0


	value_float_2 *= 5
	=>-5.0

	value_float_2 = value_float_2.abs
	=>5.0

	value_integer_1 += 8
	=> 8

	value_float_4 = value_integer_1 * 3
	=>24
	value_float_3 -= 1
	=>-1.0


	number_array = [value_float_1, value_float_2, value_float_3, value_float_4]

	=> [4.0, 5.0, -1.0, 24]


	number_array.push(first_ans)
	=> [4.0, 5.0, -1.0, 24, 16]


	number_array.unshift(value_integer_1)
	=> [8, 4.0, 5.0, -1.0, 24, 16]


	number_array.push(value_integer_1)

	=> [8, 4.0, 5.0, -1.0, 24, 16, 8]

	number_array.unshift( Math.sqrt(36) )
	=> [6.0, 8, 4.0, 5.0, -1.0, 24, 16, 8]


	number_array.delete_at(5)
	=>24


	number_array.push( [19, 21, 6, 3, 1] )
	=> [6.0, 8, 4.0, 5.0, -1.0, 16, 8, [19, 21, 6, 3, 1]]


	number_array.flatten!
	=> [6.0, 8, 4.0, 5.0, -1.0, 16, 8, 19, 21, 6, 3, 1]


	number_array.each { |current_index| puts get_character(message_string, current_index) }
	w
	e
	l
	c
	o
	m
	e
	t
	o
	w
	d
	i
	=> [6.0, 8, 4.0, 5.0, -1.0, 16, 8, 19, 21, 6, 3, 1]


