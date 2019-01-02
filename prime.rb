def prime?(int)
  n = 0
  array = []
  while n < 100
     array << n
     n += 1
  end
  m = 0
  while m < 100
    if int % array[m] == 0 
      return FALSE
    end
  end
  return TRUE
end

