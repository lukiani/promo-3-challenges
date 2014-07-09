def sum_with_while(min,max)

  sum = min
  n = min

  while  n < max
    n +=1
    sum += n
  end
  sum

end

  #TODO: return the sum of the integers between min and max
  #CONSTRAINT: you should use a while..end structure


def sum_with_for(min,max)
  sum = min
  n = min
  for n in (min...max)
    n+=1
    sum += n
  end
  sum

end

  #TODO: return the sum of the integers between min and max
  #CONSTRAINT: you should use a for..end structure


def sum_recursive(min,max)

raise ArgumentError if min > max
return min if min == max
 min + sum_recursive(min+1, max)

end

  #TODO (optional): return the sum of the integers between min and max
  #CONSTRAINT: you should use a recursive algorithm, i.e. the method should call itself


