class Fizzbuzz

	attr_accessor :FB, :start, :finish

	def initialize start, finish
		@FB = []
		@start = start
		@finish = finish
	end

	def divisible_by? num, div_by_num
		(num % div_by_num).zero?
	end

	def fb_iterator(start=@start, finish=@finish)
		(start..finish).each do |i|
			if divisible_by?(i, 3) && divisible_by?(i, 5) then @FB << 'FizzBuzz'
			elsif divisible_by?(i, 3) then @FB << 'Fizz'
			elsif divisible_by?(i, 5) then @FB << 'Buzz'
			else
				@FB << i
			end
		end
	end
end