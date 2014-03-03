require 'pry'

require_relative "apartment"
require_relative "building"
require_relative "person"

dakota = Building.new("The Dakota", "400 Great Road", 99, 990)
apartment_listings = []
tenant_list = []

prompt = "Select an option: \n(1) Add an apartment. \n(2) Add a tenant. \n(3) List the apartment directory for the building. \n(4) Quit."

input = ""
while input != 3
  puts prompt
  input = gets.to_i
  if input == 1
    # add apartment
    new_apartment = Apartment.new(params = {})
    new_apartment.add_apt_params
    apartment_listings << new_apartment
    puts apartment_listings
  elsif input == 2
    # add person (tenant)
    new_tenant = Person.new(params ={})
    new_tenant.add_tenant_params
    tenant_list << new_tenant
    # add a tenant to an apartment
    puts "Choose an apartment number to add the tenant to."
    puts apartment_listings.each_index { |num| puts num +=1 }
    apt_num = gets.chomp
    # The next line breaks. I need somehow to put new_tenant.tenant_name into the @renters array of an individual apartment hash in the apartment_listings array.
    # I am also unsure how to access data in multi-file command line applications without using inheritance. If I'm remembering correctly, instance variables are accessible from superclasses, so if I have time tomorrow morning I'll try to refactor this.
    apartment_hash_renter_array << new_tenant.tenant_name
    p "Tenant added!"
  elsif input == 3
    # show apartment listings
    puts apartment_listings.to_s
  elsif input == 4
    puts "Bye!"
    break
  else
    puts "Sorry, try that again."
  end

end
