class Postman
  attr_reader :letters

  def initialize letters
    @letters = letters
  end

  def deliver(mailbox)
    puts "Delivering to mailbox at address #{mailbox.address}"
    letters_for_address = @letters[mailbox.address]
    if letters_for_address
      mailbox.receive(@letters[mailbox.address])
      @letters[mailbox.address].clear
    else
      puts "no letters today for #{mailbox.address}"
    end
  end
end

# letter = { 123 => [ "spam", "love letter"], 999 address lane => ["bill", "magazines"]}
