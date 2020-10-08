class Dog
  
  attr_accessor :name, :mood
  attr_reader :owner
  
  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
  end
  
  
  
  
end