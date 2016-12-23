def grader(score)

  case score
    when 0.9..1
      return "A"
    when 0.8..0.9
      return"B"
    when 0.7..0.8
      return "C"
    when 0.6..0.7
      return "D"
    else
      return "F"
  end
  
end