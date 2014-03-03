class Person

attr_accessor :name, :age, :gender, :apt_choice

  def initialize(person)
    @name = person[:name]
    @age = person[:age]
    @gender = person[:gender]
    @apt_choice = person[:apt_choice]

  end


end




