require 'pry'
def reverse_each_word (sentence)
  z = []
  x = sentence.split(" ")
  x.collect { |i|
   z << i.reverse

  }
  z.join(" ")
end
