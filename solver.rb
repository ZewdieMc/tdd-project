class Solver
  def factorial(n)
    raise ArgumentError if n < 0
    return 1 if n == 0
    n * factorial(n-1)
  end
end