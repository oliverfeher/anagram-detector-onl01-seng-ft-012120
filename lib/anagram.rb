# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  @@words = ["google", "file", "game", "eilf"]
  
  def match(word)
    word2 = word.split("").sort
    @@words.select { |word| 
      if word.split("").sort == word2
        word
      end
      }
  end

end