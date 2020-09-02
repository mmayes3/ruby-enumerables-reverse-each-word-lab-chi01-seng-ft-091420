def reverse_each_word(sent)
  my = sent.split
  new_sent = []
  my.collect do |word|
    new_sent.push(word.reverse)
  end
  p new_sent
end
reverse_each_word("Hello there, and how are you?")