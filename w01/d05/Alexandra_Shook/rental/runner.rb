require 'pry'

require_relative "apartment"
require_relative "building"
require_relative "person"

dakota = Building.new("The Dakota", "400 Great Road", 99, 990)

home = Apartment.new("name", "3000", "500", "2", "1", "")

prompt = "Select an option: \n(1) Add an apartment. \n(2) Add a tenant. \n(3) List the apartment directory for the building. \n(4) Quit."

input = ""
while input != 3
  puts prompt
  input = gets.to_i
  if input == 1
    new_apartment = Apartment.new(@apt_name, @price, @sqft, @num_beds, @num_baths, @renter)
    new_apartment.add_apt_params
    dakota.add_apt_listing(new_apartment)
  elsif input == 2
    new_tenant = Person.new(@tenant_name, @age, @gender)
    new_tenant.add_tenant_params
    home.add_renter(new_tenant)
    # how to add a tenant to an apartment?
    #need an apartment object .add_renter(new_tenant)
  elsif input == 3
    "not yet"
  elsif input == 4
    puts "Bye!"
    break
  else
    puts "Sorry, try that again."
  end

end
