def calc_mean(ary)
  count = 0
  sum = 0

  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    ary.each { |n|
      count += 1
      sum += n
    }
    
    return sum/count
  end
end