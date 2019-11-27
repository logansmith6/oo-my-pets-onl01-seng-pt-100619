class Cat
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []

  def initialize(owner, name, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
    @@all << self
  end
end
