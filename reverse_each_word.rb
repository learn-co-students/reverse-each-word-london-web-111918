def reverse_each_word(sentence1)
  new = []
  array = sentence1.split(" ")
   array.collect do |x|
   new.push(x.reverse)
  end
  new.join(" ")
end
