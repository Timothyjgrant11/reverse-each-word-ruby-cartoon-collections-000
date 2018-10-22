#reverse using array.each method

def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |x|
  new_array << x.reverse
  end
new_array.join(" ")
  
end

#reverse using array.collect method 

def reverse_each_word(string)
  reversed = string.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end