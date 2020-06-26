# Your code goes here!
class Anagram 
  
attr_accessor :words
  
  def initialize(word)  
    @words = word 
  end 
  
  def match(array)
    array.select do |x|
      x.split("").sort == @words.split("").sort 
    end 
   end 

#def match(array)
#    array.select {|x| x.split("").sort == @name.split("").sort}
#  end   
  
end   