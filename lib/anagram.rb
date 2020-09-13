# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match(some_word)
    some_word.each do { |words|
        splitted = words.split("").sort}
        

    end
  end
end
