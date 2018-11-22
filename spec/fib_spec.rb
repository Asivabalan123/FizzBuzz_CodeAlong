describe 'project euler problem two' do

  before(:each) do
    @fibonacci = Fibonacci.new
  end

  it "should contain array of [1,2,3] " do
    expect(@fibonacci.fib_array).to match([1,2,3])
  end

  it "should respond with total of 3524576 for the first 4000000 terms of the Fibonacci sum" do
    @fibonacci.fib_creater(4000000)
    expect(@fibonacci.fib_sum).to eq 3524576
  end

  it "should respond 4613732 for the sum of all even numbers from a fibonacci max of 10" do
    @fibonacci.fib_creater(4000000)
    expect(@fibonacci.even_number_total_value).to eq 1089154
  end
end
