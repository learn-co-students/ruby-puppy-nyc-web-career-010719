require 'pry'

class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

# binding.pry

end #this is the end of the Dog class


# d1 = Dog.new("pluto")
# d2 = Dog.new("max")
