class Mailbox
  attr_reader :address, :container

  def initialize(address)
    @address = address
    @container = []
  end

  def receive(letters)
    puts("You've got mail! It's in #{letters}")
    @container.concat(letters)
  end
end

#[1].concat(["hi"]) => [1, ["hi"]]