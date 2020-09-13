# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    @word = word.split("").sort
  end

  def match(words)
    words.each do  |element|
        splitted = element.split("").sort
        if splitted == @word
          return element
        else
          return []
        end
    end
  end
end
