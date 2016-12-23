def squareSum(numbers)
  sqr_sum = 0

  numbers.each { |n|
    sqr_sum += n**2
  }
  
  return sqr_sum
end