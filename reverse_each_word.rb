def reverse_each_word(sen)
  reverse = []
  sen.each do |words|
    reverse.push(words.reverse!)
  end 
  return reverse
end
  