class Dog
  
  attr_accessor :name
  attr_reader 
  
  @@all=[]
  
  def initialize(name)
    @name=name
    save
  end
  
  def save
    @@all << self
    @@all
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
   @@all.each do |dog|
     puts dog.name
   end
  end
  
  
  
  
end
    