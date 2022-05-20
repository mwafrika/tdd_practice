class Solver
  def factorial(number)
    numb = number.to_i
    raise RangeError, 'Number should not be negative' if numb.negative?

    numb.zero? ? 1 : numb * factorial(numb - 1)
  end

  def reverse(word)
    word.reverse.to_s
  end
end

print Solver.new.factorial(3)
