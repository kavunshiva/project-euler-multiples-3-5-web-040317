# naive solution - room for algorithmic improvement
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select do |num|
      num % 3 == 0 or num % 5 == 0
    end
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |multiple|
      sum += multiple
    end
    sum
  end
end
