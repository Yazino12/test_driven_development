class Solver
  def factorial(num)
    result = 1

    raise ArgumentError, 'Negative numbers are not allowed' if num.negative? 

    if num.zero?
        1
    else 
        (1..num).each { |i| result *= i }
        result
    end
end

    def reverse(str)
      str.reverse
    end

    def fizzbuzz(num)
      if (num % 3).zero? && (num % 5).zero?
        'fizzbuzz'
      elsif (num % 3).zero?
        'fizz'
      elsif (num % 5).zero?
        'buzz'
      else
        num.to_s
      end
    end
end
