def reverse_each_word(sent)
  my = sent.split.reverse
  my.collect do |word|
    word + word
  end
end

puts reverse_each_word("Hello there, and how are you?")