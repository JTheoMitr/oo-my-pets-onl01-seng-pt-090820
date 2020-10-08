class Cat
  
  attr_accessor :name, :mood
  attr_reader :owner
  
  @@all = []
  
  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
  end
  
  def self.all
    @@all
  end
  
end