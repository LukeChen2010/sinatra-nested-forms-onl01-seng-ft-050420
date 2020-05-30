class Pirate
  attr_accessor :name, :weight, :height
  @@all = []
  
<<<<<<< HEAD
  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
=======
  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
>>>>>>> 52ac61dccd5c7140e3f80e57ee193daad4da08b7
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def self.clear
    @@all = []
  end
end