# Your code goes here!
class Anagram

  attr_accessor :word
  Arr = []

  def initialize(word)
    @word = word
    @arr << word
    @word = word.split("").sort
  end

  def self.match(words)
    words.each do  |element|
        splitted = element.split("").sort
        splitted == word
    end
  end
end
