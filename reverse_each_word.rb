def reverse_each_word(sen)
  answer = []
  sen.split.each do |word|
    answer << word.reverse
  end 
  return answer.join(" ")
end
    
  