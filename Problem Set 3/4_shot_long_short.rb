def solution(a, b)
  case len = (a <=> b)
    when len<1
      short = a
      long = b
    when len>1
      short = b
      long = a
    else "Equal"
    return "#{short} + #{long} + #{short}"
  end
end