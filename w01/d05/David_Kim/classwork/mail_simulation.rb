require_relative("mailbox")
require_relative("postman")

letters = { 123 => ["junk", "love"], 999 => ["bill", "magazine"]}

barbara = Postman.new(letters)

bobs_box = Mailbox.new(123)
charlies_box = Mailbox.new(999)
davids_box = Mailbox.new(555)


mailboxes = []

barbara.deliver(bobs_box)
barbara.deliver(charlies_box)
