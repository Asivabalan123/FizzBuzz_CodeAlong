describe 'multiples' do
  before(:all) do
    @m = Multiples.new
  end

  it "should respond true if the number is a multiple of 3" do
    expect(@m.multiple_by?(3,3)).to be true
  end

  it "should respond true if the number is multiple of 5" do
    expect(@m.multiple_by?(5,5)).to be true
  end

  it "should return added sequence" do
    @m.multiple(1,1000)

    expect(@m.multiples_array[0]).to eq 3
    expect(@m.multiples_array[1]).to eq 5
    expect(@m.multiples_array.sum).to eq 233168
end

end
