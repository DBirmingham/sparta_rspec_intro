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

	it 'should return true if @evens contains only even numbers' do
		@Fib.evens.each do |i|
			expect(i.even?).to be true
		end
	end

	# it 'should add to the evens array when the list_evens method is called' do
	# 	@Fib.fibonacci
	# 	@Fib.list_evens
	# 	expect(@Fib.evens).not_to be_empty
	# end

	it 'should return a total of # when the sum method is called' do
		@Fib.fibonacci
		@Fib.list_evens
		expect(@Fib.total).to eq(4613732)
	end
end