def reverse_each_word(sen)
  answer = []
  sen.split.each do |word|
    answer.push(word.reverse)
  end 
  return answer
end
    
  