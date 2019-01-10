
require 'pry'

class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end



  def self.clear_all
    @@all =[]
  end

  def self.all
    # str=''
    # puts pup
    @@all.map do |pup|
      puts pup.name
    end
    # puts @@all

  end
  # binding.pry
end
