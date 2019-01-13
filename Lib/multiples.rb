class Multiples
  attr_accessor :multiples_array

  def initialize
    @multiples_array = []
  end

  def multiple_by?(num, div_by_num)
      (num % div_by_num).zero?
  end


  def multiple(range_from, range_to)
    sum =0
    (range_from...range_to). each do |i|
      if multiple_by?(i,3) || multiple_by?(i,5)
        @multiples_array << i
        sum +=i
      else
        @multiples_array
      end
    end
    puts @multiples_array
    puts +sum.to_s
  end
end
