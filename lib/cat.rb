  class Cat
  # code goes here
  attr_accessor :mood, :Owner
  attr_reader :name
  
  @@all = []

  def initialize(name, Owner)
    @name = name
    @mood = "nervous"
    @Owner = Owner 
  end
  
  def self.all 
    @@all
  end 
  
end
