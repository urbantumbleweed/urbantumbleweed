class Mailbox
  def initialize(address)
    @address = address
    @container = []
  end

  def receive(letters)
    @container.concat(letters)
  end

  def address
    @address
  end
end
