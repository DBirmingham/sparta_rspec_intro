require 'fizzbuzz'

describe 'FizzBuzz' do
	before(:each) do
		@tfb = Fizzbuzz.new 1, 15
	end

	it 'should respond true if the number is divisible by 3' do
		expect(@tfb.divisible_by?(9, 3)).to be true
	end

	it 'should respond true if the number is divisible by 5' do
		expect(@tfb.divisible_by?(10, 5)).to be true
	end

	it 'should respond false if the number is not cleanly divisible by 3' do
		expect(@tfb.divisible_by?(5, 3)).to be false
	end

	it 'should respond false if the number is not cleanly divisible by 3' do
		expect(@tfb.divisible_by?(7, 5)).to be false
	end

	it 'should correctly apply fizzbuzz to given range' do
		@tfb.fb_iterator
		expect(@tfb.FB[0]).to eq 1
		expect(@tfb.FB[-1]).to eq 'FizzBuzz'
		expect(@tfb.FB[4]).to eq 'Buzz'
		expect(@tfb.FB[2]).to eq 'Fizz'
		expect(@tfb.FB[15]).to be_nil
	end
end