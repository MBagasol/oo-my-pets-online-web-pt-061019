class Dog
    attr_reader :name 
  attr_accessor :mood , :owner
  
  @@all = []
  
  def initialize(name , owner)
    @name = name 
    @mood = "nervous"
    @@all << self
    owner.dogs << self
  end
  
  def self.all 
    @@all
  end



end