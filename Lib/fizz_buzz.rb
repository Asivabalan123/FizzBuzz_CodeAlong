class FizzBuzz
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  # divisible by 3
  # return true or false if div by 3

  def divisible_by?(num, div_by_num)
    (num % div_by_num).zero?
  end

  # FizzBuzz range iterator
  # set fizzbuzz array of given range
  # with correct number or fizzbuzz combo


  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
      if divisible_by?(i,3) & divisible_by?(i,5)
        @fizzbuzz_array << 'FizzBuzz'
      elsif divisible_by?(i,3)
        @fizzbuzz_array << 'Fizz'
      elsif divisible_by?(i,5)
        @fizzbuzz_array << 'Buzz'
      else
        @fizzbuzz_array << i
      end
    end
  end
end
