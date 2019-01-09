require 'pry'

class Dog

  attr_accessor :name

  @@all = []

  # binding.pry
  def initialize(name)
    # binding.pry
    @name = name
    @@all << self
    # binding.pry
  end

  def self.all
    # binding.pry
    i = 0
    while i < @@all.length
      puts @@all[i].name
      i += 1
    end
  end

  def self.clear_all
    @@all.clear
  end
  # binding.pry
end
