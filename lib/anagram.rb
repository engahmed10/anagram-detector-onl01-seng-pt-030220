# Your code goes here!
require 'pry'
class Anagram

   attr_accessor :word

   def initialize(word)
       @word =word
   end

   def match(array_of_words)
     @word=@word.split('').sort
     #binding.pry
     array_of_words.each do |i|
        i.split('').sort == @word
      end
     end
   end



end
