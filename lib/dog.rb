require 'pry'
class Dog 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self   
  end 
  
  
  def self.all 
    @@all.collect do |dog|
      @@all 
    end 
  end
  
  def self.clear_all 
    @@all.clear 
  end 
  
  def name 
    @name 
  end 
  
end 