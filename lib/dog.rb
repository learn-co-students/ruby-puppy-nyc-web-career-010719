class Dog
  attr_reader :name
  @@all = []

  def initialize(name)
    @name= name
    @@all << self
  end

  def self.all #class method
    @@all.each {|dog| puts dog.name}
    #array --iterate by dog --output names of dogs
  end

  def self.clear_all #class method
    all.clear #clear !!
  end

end
