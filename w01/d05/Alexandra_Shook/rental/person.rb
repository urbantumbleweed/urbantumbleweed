require 'pry'

class Person

  attr_accessor :tenant_name, :age, :gender

  def initialize tenant_name, age, gender
    @tenant_name = tenant_name
    @age = age
    @gender = gender
  end

  def add_tenant_params
    puts "Type a tenant name"
    @tenant_name = gets.chomp
    puts "age"
    @age = gets.chomp
    puts "gender"
    @gender = gets.chomp

    puts "Tenant name #{@tenant_name}, age #{@age}, gender #{@gender} added!"
  end

  # def add_renter(renter_name)
  #   answer =""
  #   while answer != "y"
  #     puts "Do you want to add this apartment to the building? Y/N"
  #     answer = gets.chomp.downcase
  #     if answer == "y"
  #       p "Apartment added!"
  #       @apartment_listings << add_apt
  #       p "#{@apartment_listings}"
  #     else
  #       p "You must add this apartment to proceed."
  #     end

end
