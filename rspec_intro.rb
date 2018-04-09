require 'rspec'

describe 'This is the description of the product you are going to test' do

	context 'context is merely another way to break out your code and description' do
		
		it 'should be the it block where the tests begin and get run' do


		end
	end

end

describe 'a simple test' do
	a = 1
	b = 2
	c = true
	it 'should be able to check values' do
		expect(a + b).to eq 3
	end

	it 'should expect c to be true' do
		expect(c).to be true
	end

end