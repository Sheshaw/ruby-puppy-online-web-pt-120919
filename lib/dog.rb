
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end 
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  #checkpoint
  
  
 
  #prints name of each dog 
  #iterate over all
  #puts dog name property 
  
  def self.print_all
    self.all.each do |dog| 
      puts dog.name
    end 
  end 
  
   def save
    self.class.all << self
  end
end

# pluto = Dog.new("Pluto")
# fido = Dog.new("Fido")
# maddy = Dog.new("Maddy")


# pluto
