# Add your code here
class Dog

  @@all = [] # set a class variable @@all equal to an empty array to store all dogs created.

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

end