class Mailbox

	attr_reader :address, :container

	def initialize(address)
		@address = address
		@address = []

	end

	def receive(letters)
		puts("You've got mail! it is: #{letters}l")

	end

end