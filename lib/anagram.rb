# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |matches|
      matches.chars.all{ |c| @word.include?(c)}
    end
  end
end
