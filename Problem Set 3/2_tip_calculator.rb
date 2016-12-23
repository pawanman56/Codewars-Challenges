def calculate_tip(amount, rating)

  case rating.upcase
    when "POOR"
      rating_per = 0.05
    when "GOOD"
      rating_per = 0.1
    when "GREAT"
      rating_per = 0.15
    when "EXCELLENT"
      rating_per = 0.2
    when "TERRIBLE"
      rating_per = 0.0
    else
      return "Rating not recognised"
  end
  
  tip = (amount * rating_per).round
end