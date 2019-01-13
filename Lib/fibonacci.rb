class Fibonacci
  ## read and write
  attr_accessor :fib_array, :even_number_array

  def initialize
    @fib_array = [1,2,3]
    @even_number_array = []
  end

  # create the fibanacci sequence
  # should create valid array inside the @fib_array
  def fib_creater(fib_max)
    fib_array.each do |i|
    fib_array << (fib_array[-1] + fib_array[-2]) while
    fib_array.sum < fib_max
  end
    fib_array.pop()
  end

  def fib_sum
    fib_array.sum
  end

  # get the sum of the even fibanacci numbers
  def even_number_total_value
    fib_array.each do |i|
      even_number_array << i if (i % 2).zero?
    end
    even_number_array.sum
  end
end
