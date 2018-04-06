def reverse_each_word(sen)
  reverse = []
  reverse.push(sen)
  reverse.each do |word|
    word.reverse!
  end 
  return reverse
end
  