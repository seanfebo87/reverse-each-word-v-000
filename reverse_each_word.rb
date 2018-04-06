def reverse_each_word(sen)
  answer = []
  new = sen.split
  new.each do |word|
    answer.push(word.reverse)
  end 
  return answer
end
    
  