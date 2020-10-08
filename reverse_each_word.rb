require "pry" 

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |string|
    string.reverse 
  end
  array
  
end

binding.pry