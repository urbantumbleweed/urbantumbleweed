class Postman
    attr_reader :letters

    def initialize(letters)
      @letters = letters
    end

    def deliver(mailbox)
      letters_for_address = @letters[mailbox.address]
      if letters_for_address
        puts ("Delivering to mailbox at address #{mailbox.address}")
        mailbox.receive(@letters[mailbox.address])
        @letters[mailbox.address].clear
      end
    end
end
