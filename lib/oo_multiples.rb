# Enter your object-oriented solution here!

class Multiples

  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    nnum = 3

    multiples = []
    while nnum < self.limit
      multiples << nnum if nnum % 3 == 0 || nnum % 5 == 0
      nnum += 1
    end
    multiples
  end

  def sum_multiples
    nnum = 3

    sum = 0
    while nnum < self.limit
      sum += nnum if nnum % 3 == 0 || nnum % 5 == 0
      nnum += 1
    end
    sum

  end
end
