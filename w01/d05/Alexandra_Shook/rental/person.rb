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
end
