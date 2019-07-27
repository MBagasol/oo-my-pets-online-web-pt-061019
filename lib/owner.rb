class Owner
  attr_reader :name , :species
  attr_accessor :cats, :dogs
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self
    @cats = []
    @dogs = []
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def self.all 
    @@all 
  end
  
  def self.count 
    self.all.length 
  end
  
  def self.reset_all 
    self.all.clear 
  end
  
  def buy_cat 
    Cat.new 
  end
  
    
  
  
end