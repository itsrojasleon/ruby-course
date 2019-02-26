class People

  def self.suggested_names
    ["Pepe", "Juan"]
  end

  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end
  def age
    @age
  end

  def name=(name)
    @name = name
    self
  end
  def age=(age)
    @age = age
    self
  end
end

people = People.new("Pepe", 20)

puts people.name
puts people.age

# Second way
class People 
  attr_accessor(:name, :age)

  def initialize(name, age)
    @name = name
    @age = age
  end
end

#Third way
class People < Struct.new(:name)
  # Something
end
