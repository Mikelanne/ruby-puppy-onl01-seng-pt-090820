# Add your code here
require 'pry'

class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    puts @@all.collect { |dog| dog.name }
  end
  
  def self.clear_all
    @@all.Clear()
  end
  
end 