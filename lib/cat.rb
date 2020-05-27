attr_accessor :owner, :mood
end 	  attr_reader :name

  @@all_cats = []

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
    @@all_cats << self
  end

  def self.all
    @@all_cats
  end

end