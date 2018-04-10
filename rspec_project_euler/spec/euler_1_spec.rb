require 'euler_1'

describe 'Euler 1' do
	before(:each) do
		@eu = Problem.new 1, 999
	end

	it 'should check if the number is divisible by 3' do
		expect(@eu.div_by?(6, 3)).to be true
	end

	it 'should check if the number is divisible by 5' do
		expect(@eu.div_by?(10, 5)).to be true
	end

	it 'should return false if the number is not divisible by 3' do
		expect(@eu.div_by?(13, 3)).to be false
	end

	it 'should return false if the number is not divisible by 5' do
		expect(@eu.div_by?(12, 5)).to be false
	end

	it 'should generate an array with the array method' do
		expect(@eu.set).to be_a(Array)
	end

	it 'should return a number which is the sum of the array created with its array method' do
		expect(@eu.total).to be_a(Integer)
	end

	it 'should return the number # when sum is called' do
		expect(@eu.total).to eq 233168
	end

end