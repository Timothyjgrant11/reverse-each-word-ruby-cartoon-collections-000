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
def reverse_each_word_collect(string)
  array = string.split
  new_array = []
  array.collect do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end