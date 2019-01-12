require 'pry'

class Dog

  attr_accessor :name

@@all = []

  def initialize(name)
    @name = name
    @@all << self
      # binding.pry
  end

  def self.clear_all
    # binding.pry
   @@all.clear
  end

  def self.all
    @@all.each do |dog|
    puts dog.name
    end

  end
  # binding.pry



end #end of Dog class
