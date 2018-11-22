class Fibonacci
  attr_accessor :fibonacci_array

  def initialize
    @fibonacci_array = [0,1]
  end

  def fibonacci(num)
    i=2
    sum =0
    while sum < num
      sum = @fibonacci_array[i-1] + @fibonacci_array[i-2]
      @fibonacci_array << sum
      i +=1
    end

    @fibonacci_array.pop
    @fibonacci_array
  end

  def sum_of_array
    result = 0

    (0..@fibonacci_array.length).each do |i|
      result += @fibonacci_array[i]

    end
    result
  end
end


fib = Fibonacci.new
print fib.fibonacci(4000000)
