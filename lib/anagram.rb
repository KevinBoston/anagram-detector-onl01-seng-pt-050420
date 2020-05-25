# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
    arr.each do |arr_word|
      arr_word.split.sort == @word.split.sort ? arr_word : nil 
    end
    
  end
  
  
  
  
  
  
  
  
  
end