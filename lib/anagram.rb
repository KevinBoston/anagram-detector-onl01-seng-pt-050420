# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
    split_word = @word.split("")
    sort_word = split_word.sort
    arr.each do |arr_word|
      arr_word.split("").sort == sort_word ? arr_word : nil 
    end
    
  end
  
  
  
  
  
  
  
  
  
end