
class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def months_old
    self.age * 12
  end

  def months_old=(age)
    @age = age * 12
  end

end
