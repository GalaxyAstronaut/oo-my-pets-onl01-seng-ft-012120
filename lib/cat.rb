  class Cat
  # code goes here
  attr_accessor :mood, :owner
  attr_reader :name
  
  @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @Owner = owner 
  end
  
  def self.all 
    @@all
  end 
  
end
