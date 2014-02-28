class Postman
  def initialize(letters)
    @letters = letters
  end

  def letters
    @letters
  end

  def deliver(mailbox)
    mailbox.receive(letters[mailbox.address])
    letters[mailbox.address].clear
  end
end
