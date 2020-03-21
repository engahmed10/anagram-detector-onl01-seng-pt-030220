# Your code goes here!
class Anagram

   attr_accessor :word

   def initialize(word)
       @word =word
   end
  aa=[]
   def match(array_of_words)
     word1=@word.split('').sort
     array_of_words.each do |i|
        if i.split('').sort == word1
          return  a << i
        end
    end

   end



end
