require 'euler_2'

describe 'euler_2' do
	
	before(:each) do
		@Fib = Fib.new
	end

	it 'should return false if the list exceeds 40000000' do
		@Fib.array.each do |i|
			expect(i).to be < 4000000
		end
	end

	it 'should return false if @evens contains an odd number' do
		@Fib.evens.each do |i|
			expect(i.odd?).to be false
		end
	end

	it 'should add to the evens array when the list_evens method is called' do
		expect(@Fib.evens).not_to be_empty
	end

	it 'should return a total of # when the sum method is called' do
		expect(@Fib.total).to eq(4613732)
	end
end