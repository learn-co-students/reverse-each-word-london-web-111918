def reverse_each_word(phrase)
  array = []
  phrase.split.collect do |word|
    array << word.reverse
  end
  array.join(" ")
end
