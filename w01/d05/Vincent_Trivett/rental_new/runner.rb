require_relative "apartment"
require_relative "building"
require_relative "person"

home = Building.new("The Dakota", "1 West 72nd Street", 4, 8)

puts "Here are your options...\n"

prompt = "(A) Add an apartment.\n(T) Add a tenant.\n(L) List the apartment directory for the building.\n(Q) Quit."

puts prompt
input = gets.chomp.downcase

