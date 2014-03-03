class Person
  attr_reader :name, :age, :gender
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def to_s
    "#{name}, #{@gender}, #{age} years old"
  end
end
