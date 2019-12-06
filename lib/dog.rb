require 'pry'
class Dog
  @@all = []
  @@names = []
  def initialize(name)
    @name = name
    save
    @@names << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
    @@names.clear
  end
  
  def self.print_all
    puts @@names.uniq
  end
  
  def save
    @@all << self
  end
  
  def name
    @name
  end
end