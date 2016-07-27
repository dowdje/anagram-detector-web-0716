# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(word_array)
    @word_array = word_array
    anagram = word_array.select {|x| x.split("").sort == @word.split("").sort}

    anagram
  end
end
