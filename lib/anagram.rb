class Anagram
 attr_accessor :word
 
 def initialize(word)
   @word = word
 end
 
 def match(word_array)
     word_array.select do |the_word|
       the_word.split("").sort == @word.split("").sort
     end
 end
 
end