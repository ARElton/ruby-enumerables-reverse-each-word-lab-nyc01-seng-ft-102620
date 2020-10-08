require "pry" 

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |string|
    string.reverse 
    binding.pry
  end
  array.join
  
end

