# Enter your procedural solution here!

def collect_multiples(limit)
  nnum = 3

  multiples = []
  while nnum < limit
    multiples << nnum if nnum % 3 == 0 || nnum % 5 == 0
    nnum += 1
  end
  multiples

end

def sum_multiples(limit)
  nnum = 3

  sum = 0
  while nnum < limit
    sum += nnum if nnum % 3 == 0 || nnum % 5 == 0
    nnum += 1
  end
  sum

end
