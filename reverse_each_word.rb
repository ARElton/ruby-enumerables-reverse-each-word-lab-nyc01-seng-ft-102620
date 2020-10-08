require "pry" 

def reverse_each_word(sentence)
  array = sentence.split 
  array.collect do |string|
    string.reverse.join(" ")
  end
  
end

