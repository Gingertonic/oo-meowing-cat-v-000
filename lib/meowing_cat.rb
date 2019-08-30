require 'pry'

class Cat 
  attr_accessor :name
  
  def meow 
    binding.pry
  end
end