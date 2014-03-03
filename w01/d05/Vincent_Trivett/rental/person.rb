class Tenant
attr_accessor(:name, :age, :gender)

  def initialize
    @name = name
    @age = age
    @gender = gender
  end

  def add_tenant(unit)
    puts "Enter tenant's name:"
    @name = gets.chomp
    puts "age:"
    @age = gets.chomp
    puts "gender"
    @gender = gets.chomp
  end

end
