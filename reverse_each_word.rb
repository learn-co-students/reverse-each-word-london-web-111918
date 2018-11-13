def reverse_each_word(string)
  array = []
  newString = string.split(" ")
  newString.each do |word|
  array.push (word.reverse)
end
return array.join(" ")
end

reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  array = []
  newString = string.split(" ")
  newString.collect do |word|
  array.push (word.reverse)
end
return array.join(" ")
end

reverse_each_word("Hello there, and how are you?")