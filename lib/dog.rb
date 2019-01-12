require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name

    @@all << self
  end

  def self.all
    puts @@all.map {|dog| dog.name}
  end

  def self.clear_all
    @@all.clear
  end



# luke = Dog.new("Luke")
# bo = Dog.new("Bo")
# jake = Dog.new("Jake")
# zoey = Dog.new("Zoey")
#
#
#
# binding.pry
end
