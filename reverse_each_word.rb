require "pry" 

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.reverse 
  
end

binding.pry