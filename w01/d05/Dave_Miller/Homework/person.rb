#dave miller
#hw w01d05
#rental app

class Person
  attr_accessor :name, :age, :gender

  def initialize( options = {} )
    @name = options[:name]
    @age = options[:age]
    @gender = options[:gender]
  end

  def to_s
      # string formatting of the object.
      "(name:#{@name},age:#{@age},gender:#{@gender})"
  end
end
