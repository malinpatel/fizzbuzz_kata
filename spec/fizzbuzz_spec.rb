require './lib/fizzbuzz.rb'

<<<<<<< HEAD
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
=======
<<<<<<< HEAD
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
>>>>>>> fab74596950e9ae32545dd4b874eca7bc1dc885c
  end

  it "should output 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
<<<<<<< HEAD
  end
=======
    end
>>>>>>> fab74596950e9ae32545dd4b874eca7bc1dc885c

  it "should output 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

<<<<<<< HEAD
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
=======
  it "should output 'FizzBuzz' for multiples of 3 and 5" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it "should output number if not a multiple of 3 and 5" do
    expect(fizzbuzz(16)).to eq 16
  end

  it "should return number if number is 0" do
    expect(fizzbuzz(0)).to eq 0
  end
=======
describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
>>>>>>> 55ac9a5c8820ba0a06f0181738f5979485417b97
>>>>>>> fab74596950e9ae32545dd4b874eca7bc1dc885c

end
