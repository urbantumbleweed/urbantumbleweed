require_relative "apartment"
require_relative "building"
require_relative "person"

home = Building.new("The Dakota", "400 Great Road", 99, 990)

puts "here are your options"

prompt = "(A) Add an apartment.\n(T) Add a tenant.\n(L) List the apartment directory for the building.\n(Q) Quit."

puts prompt
input = gets.chomp.downcase


while input != "q"
  if input == "a"
    x = Apartment.new
    x.add_apartment
    puts x
    puts prompt

  elsif input == "t"
      x = Tenant.new
      x.add_tenant
      puts prompt
  elsif input == "l"
    Apartment.each do |x|
      puts x.name
      puts x
    end

    puts prompt
  else input == "q"
  exit
  end
end

