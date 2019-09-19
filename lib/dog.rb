# Add your code here
class Dog

  @@all = [] # set a class variable @@all equal to an empty array to store all dogs created.

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
      @@all.clear
  end

end
