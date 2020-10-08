require "pry" 

def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each do |string|
    string.reverse 
    new_array << string.reverse
  end
  new_array.join(" ")
  
end

