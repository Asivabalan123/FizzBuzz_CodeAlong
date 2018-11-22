describe 'Fibonacci' do

  before(:all) do
    @fib = Fibonacci.new
  end

  it "should not exceed four million " do
    @fib.fibonacci(4000000)
    expect(@fib.fibonacci_array.length).to eq 34
    expect(@fib.fibonacci_array[1]).to eq 1
  end
end
