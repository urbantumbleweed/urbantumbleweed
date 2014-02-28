arb_joke = "What does the cat say to the moon?"
arb_joke2 = "Why do you get when two elephants shit?"
joke_ans = "Merow"
joke_ans2 = "Crap"


def joke(j1, an1)  

	puts j1

	response = gets.chomp

	if response == "I don't know"
		puts "Think a little .. dummy"
		return false
	elsif response == an1
		puts "you got my joke!"
		return true
	else
		puts "Close but no cigar"
		return false
	end
end


def tell_two_jokes(joke1, answer1, joke2, answer2)
			
			joke(joke1, answer1)
			joke(joke2, answer2)

end

tell_two_jokes(arb_joke, joke_ans, arb_joke2, joke_ans2)

