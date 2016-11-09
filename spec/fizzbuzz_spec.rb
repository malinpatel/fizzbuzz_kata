require './lib/fizzbuzz.rb'

describe do
  it "should be divisible by 3" do
    expect(is_divisible_by_3(3)).to eq true
  end

  it "should be indivisible by 3" do
    expect(is_divisible_by_3(4)).to eq false
  end

  it "should be divisible by 5" do
    expect(is_divisible_by_5(5)).to eq true
  end

  it "should be inidivisible by 5" do
    expect(is_divisible_by_5(6)).to eq false
  end

  it "should be divisible by 3 and 5" do
    expect(is_divisible_by_15(15)).to eq true
  end

  it "should be indivisible by 3 and 5" do
    expect(is_divisible_by_15(16)).to eq false
  end

  it "should test for arbitrary divisibility" do
    expect(is_divisible_by_number(3,3)). to eq true
    expect(is_divisible_by_number(5,5)).to eq true
    expect(is_divisible_by_number(15,15)).to eq true
  end

  it "should test for arbirtary indivisibility" do
    expect(is_divisible_by_number(3,4)).to eq false
    expect(is_divisible_by_number(5,6)).to eq false
    expect(is_divisible_by_number(15,16)).to eq false
  end

  it "should output 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
    end

  it "should output 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it "should output 'FizzBuzz' for multiples of 3 and 5" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it "should output number if not a multiple of 3 and 5" do
    expect(fizzbuzz(16)).to eq 16
  end

  it "should return number if number is 0" do
    expect(fizzbuzz(0)).to eq 0
  end

end
