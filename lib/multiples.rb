# naive solution - room for algorithmic improvement
def collect_multiples(limit)
  (1...limit).select do |num|
    num % 3 == 0 or num % 5 == 0
  end
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |multiple|
    sum += multiple
  end
  sum
end
