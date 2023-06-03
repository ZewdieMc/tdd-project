class Solver
  def factorial(num)
    raise ArgumentError if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end
end
