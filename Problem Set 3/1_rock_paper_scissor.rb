def rps(p1, p2)
  if p1 == 'scissors'
    if p2 == 'paper'
      "Player 1 won!"
    elsif p2 == 'rock'
      "Player 2 won!"
    else "Draw!"
    end
  elsif p1 == 'paper'
    if p2 == 'rock'
      "Player 1 won!"
    elsif p2 == 'scissors'
      "Player 2 won!"
    else "Draw!"
    end
  elsif p1 == 'rock'
    if p2 == 'scissors'
      "Player 1 won!"
    elsif p2 == 'paper'
      "Player 2 won!"
    else "Draw!"
    end
  else "Error"
  end
end