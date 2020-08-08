class Dog
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def seld.all
    @@all 
  end 
  
  def self.print_all 
    
end 