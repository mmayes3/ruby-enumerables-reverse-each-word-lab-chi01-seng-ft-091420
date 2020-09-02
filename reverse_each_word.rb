def reverse_each_word(sent)
  my = sent.split
  new_sent = []
  my.collect do |word|
    new_sent.push(word.reverse)
  end
  return new_sent.join(" ")
end
puts reverse_each_word("Hello there, and how are you?")