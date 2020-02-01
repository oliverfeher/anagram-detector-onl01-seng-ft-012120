# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  @@words = ["google", "file", "game", "eilf"]
  
  def match(word)
    word.split("").sort
  end