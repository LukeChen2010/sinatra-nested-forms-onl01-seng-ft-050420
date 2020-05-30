class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  
<<<<<<< HEAD
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
=======
  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
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