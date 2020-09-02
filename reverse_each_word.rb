def reverse_each_word(sent)
  my = sent.split
  my.collect do |word|
    word.reverse
  end
end
reverse_each_word("Hello there, and how are you?")