class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@dogs << self
  end
  
  attr_accessor :name
  
  def self.all
    puts @@all.collect {|dog| dog.name}
  end
  
  def self.clear_all
    @@all = []
  end
  
end
  
  