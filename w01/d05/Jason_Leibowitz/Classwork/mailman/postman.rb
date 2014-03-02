class Postman

  attr_reader :letter

  def initialize(letters)
    @letters = letters
  end

  def deliver(mailbox)
    letters_for_address = @letters[mailbox.address]
    #separation of concerns. postman should have this knowledge, not mailbox.
    if letters_for_address
      puts "delivering to mailbox at address #{mailbox.address}"
      mailbox.receive(@letters[mailbox.address])
      @letters[mailbox.address].clear
    else
      puts "No letters today for #{mailbox.address}"
    end
  end
end
