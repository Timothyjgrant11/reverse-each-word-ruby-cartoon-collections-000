#reverse using array.each method

def reverse_each_word(string)
  #turn string into array
  array = string.split
  new_array = []
  #loop through array
  array.each do |x|
    #reverse at each step of array
    # build up solution at each step
    new_array << x.reverse
  end
  new_array.join(" ")
  #return will be each word reversed but in the same order as a string
end

 #reverse using array.collect method 