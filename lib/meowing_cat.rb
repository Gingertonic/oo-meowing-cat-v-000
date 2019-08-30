require 'pry'

class Cat 
  attr_accessor :name
  
  def miau 
    binding.pry
  end
end