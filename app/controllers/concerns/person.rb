class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    # nickname
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "#{@name} is #{@age} years old!"
  end

end
