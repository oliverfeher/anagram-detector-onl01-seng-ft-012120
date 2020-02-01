# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  
  
  def match(array)
    array.select { |word| 
      if word.split("").sort == self.word.split("").sort
        word
      end
      }
  end

end