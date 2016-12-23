def bool_to_word bool
  case bool
    when true
      return 'Yes'
    when false
      return 'No'
    else
      return 'Error'
  end
end