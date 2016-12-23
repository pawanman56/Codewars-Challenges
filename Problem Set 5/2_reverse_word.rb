def solution(sentence)
  reverse = sentence.chomp.split.reverse
  return reverse.join(" ")
end