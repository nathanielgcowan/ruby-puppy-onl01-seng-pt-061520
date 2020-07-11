# Add your code here
class Dog
 
  @@all = []
 
  def initialize(dog)
    @name = name
    self.save
  end
 
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    self.each do|dog|
      puts dog.name
    end
  end
  def name
    @name = name
  end
end