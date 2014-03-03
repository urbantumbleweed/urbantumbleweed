require_relative("postman")
require_relative("mailbox")

letters = {123 => ["junk", "love"], 999 => ["bill", "magazine"]}

barbara = Postman.new(letters)

bobs_box = Mailbox.new(123)
davids_box = Mailbox.new(555)
charlies_box = Mailbox.new(999)
eves_box = Mailbox.new(666)

mailboxes = [bobs_box, charlies_box, davids_box, eves_box]

# barbara.deliver(bobs_box)
# barbara.deliver(charlies_box)

#rather than typing the above out for each box, just do the following
mailboxes.each do |box|
  barbara.deliver(box)
end
