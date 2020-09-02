def reverse_each_word(sent)
  my = sent.split
  new_sent ""
  my.collect do |word|
    word.reverse
  end
end
puts reverse_each_word("Hello there, and how are you?")