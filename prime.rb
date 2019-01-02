def prime?(int)
  n = 1
  array = []
  while n < 100
     array << n
     n += 1
  end
  m = 0
  a = 0
  while m < 100
    if int % array[m] == 0 
      return FALSE
      a += 1
    end
    m += 1
  end
  if a > 0
    return FALSE
  else
    return TRUE
  end
end

