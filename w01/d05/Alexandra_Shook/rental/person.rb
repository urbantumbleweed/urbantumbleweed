require 'pry'

class Person

  attr_accessor :tenant_name, :age, :gender

  def initialize(params = {})
    @tenant_name = params[:tenant_name]
    @age = params[:age]
    @gender = params[:gender]
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
