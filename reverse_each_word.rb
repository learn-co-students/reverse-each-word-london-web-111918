#def reverse_each_word(string)
  #my_first_array = string.split(/ /)
  #my_second_array = []
  #my_first_array.each {|word| my_second_array << word.reverse}
  #my_second_array.join(" ")
#end

def reverse_each_word(string)
  my_array = string.split(/ /)
  reversed_array = my_array.collect {|word| word.reverse}
  reversed_array.join(" ")
end
