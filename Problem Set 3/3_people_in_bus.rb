def number(bus_stops)
  ppl_in, ppl_out = 0, 0
  
  bus_stops.each { |p, q|
    ppl_in += p
    ppl_out += q
  }
  
  total_ppl = ppl_in - ppl_out
end