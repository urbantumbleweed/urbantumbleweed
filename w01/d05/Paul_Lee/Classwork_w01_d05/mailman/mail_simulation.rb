require_relative "mailbox"
require_relative "postman"

letters = {123 => ["junk, love"], 999 => ["bill", "magazine"] }

barbara = Postman.new(letters)

bobs_box = Mailbox.new(123)
charlies_box = Mailbox.new(999)
davids_box = Mailbox.new(555)
eves_box = Mailbox.new(667)

mailboxes = [bobs_box, charlies_box, davids_box, eves_box]

mailboxes.each do |box|
  barbara.deliver(box)
end

#can't concat nil into an array