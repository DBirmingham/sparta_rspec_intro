class Fib

	attr_accessor :array, :evens, :total

	def initialize
		@array = [1, 2]
		self.fibonacci
		@evens = []
		self.list_evens
		@total = 0
	end

	def fibonacci
		while @array[-1] + @array[-2] < 4000000 do
			@array << @array[-1] + @array[-2]
		end
	end

	def list_evens
		@array.each do |i|
			if i.even? then @evens << i
			end
		end
	end

	def total
		@evens.sum
	end
end