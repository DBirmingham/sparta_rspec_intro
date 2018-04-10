require 'spec_helper'

describe 'FizzBuzz' do
	before (:all) do
		@fizzbuzz = FizzBuzz.new
	end

	it 'should return fizz when there is a multiple of 3' do
		expect([@fizzbuzz.run_fizzbuzz[2], @fizzbuzz.run_fizzbuzz[5]]).to match_array(['fizz', 'fizz'])
	end

	it 'should return buzz when there is a multiple of 5' do
		expect([@fizzbuzz.run_fizzbuzz[4], @fizzbuzz.run_fizzbuzz[9]]).to match_array(['buzz', 'buzz'])
	end
end