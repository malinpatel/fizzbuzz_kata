require './lib/fizzbuzz.rb'

describe "Check divisibility" do

  it "should be divisible by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should be indivisible by 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "should be divisible by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should be indivisible by 5" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "should be divisible by 3 and 5" do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it "should be indivisible by 15" do
    expect(is_divisible_by_15?(16)).to eq false
  end

  it "should test for arbitrary divisibility" do
    expect(is_divisible_by?(3,3)).to eq true
    expect(is_divisible_by?(5,5)).to eq true
    expect(is_divisible_by?(15,15)).to eq true
  end

  it "should test for arbitrary indivisibility" do
    expect(is_divisible_by?(3,4)).to eq false
    expect(is_divisible_by?(5,6)).to eq false
    expect(is_divisible_by?(15,16)).to eq false
  end

  it "should output 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it "should output 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it "should output 'FizzBuzz' when passed a multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it "should output number if not a multiple of 3 or 5" do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(4)).to eq 4
  end

  it "should output number if passed 0" do
    expect(fizzbuzz(0)).to eq 0
  end

end
