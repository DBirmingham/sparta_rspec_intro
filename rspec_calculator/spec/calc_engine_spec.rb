require 'spec_helper'

describe 'CalcEngine' do
	before(:each) do
		@calc = CalcEngine.new
	end

	it 'should correctly add two numbers' do
		expect(@calc.add(1,1)).to eql(2)
	end

	it 'should correctly subtract two numbers' do
		expect(@calc.subtract(3,1)).to eql(2)
	end

	it 'should correctly multiply two numbers' do
		expect(@calc.multiply(2,1)).to eql(2)
	end

	it 'should correctly divide two numbers' do
		expect(@calc.divide(4,2)).to eql(2)
	end
end