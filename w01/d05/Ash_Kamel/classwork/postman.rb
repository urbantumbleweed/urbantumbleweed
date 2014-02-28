class Postman

	att_reader :letters

	def initialize(letters)
		
		@letters = letters

	end

	def deliver(mailbox)

		puts("delivering to mailbox at address #{mailbox.address}")
		
		letter_for_address - @letters[mailbox.address]

		if letter_for_address
			mailbox.receive(@letters[mailbox.address])
			@letters[mailbox.address].clear
		else

			puts("no letters for #{mailbox.address}")

		end
	end
end
