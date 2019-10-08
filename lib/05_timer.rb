def time_string(secs)
  h = secs / 3600;  # hours
  m = secs % 3600 / 60; # minutes
  s = secs % 60; #seconds
  
  # add 0 before each number less than 10 to have the format 01:01:01
  if h < 10
    h = "0" + h.to_s
  end
  
  if m < 10
    m = "0" + m.to_s
  end
  
  if s < 10
    s = "0" + s.to_s
  end
  
  return "#{h}:#{m}:#{s}"
end


