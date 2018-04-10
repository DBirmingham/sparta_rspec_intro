class Problem

	attr_accessor :total, :set

	def initialize start, finish
		@start = start
		@finish = finish
		@set = []
		self.array
	end

	def div_by? num, denom
		(num % denom).zero?
	end

	def array(start=@start, finish=@finish)
		(start..finish).each do |i|
			if div_by?(i, 3) || div_by?(i, 5) then @set << i
			end
		end
	end

	def total
		@set.sum
	end
end