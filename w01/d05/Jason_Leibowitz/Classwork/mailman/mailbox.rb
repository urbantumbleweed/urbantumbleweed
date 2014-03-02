class Mailbox
  def initialize(address)
    @address = address
    @container = []
  end

  def receive(letters)
    #concat just joins two arrays together.
    #an empty array concated to a new array equal the new array
    #modifies the container array itself
    puts "You've got mail! It is: #{letters}"
    @container.concat(letters)
  end

  def address
    @address
  end
end
