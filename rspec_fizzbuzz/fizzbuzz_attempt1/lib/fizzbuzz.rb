#fizzbuzz
#print numbers 1 - 100
#when number divisible by 3, print fizz
#when number divisible by 5, print buzz
#when both, print fizzbuzz

class FizzBuzz
	def run_fizzbuzz
		new_array = []
		(1..100).each do |num|
			if num % 3 == 0 && num % 5 == 0 then new_array << "fizzbuzz"
			elsif num % 3 == 0 then new_array << "fizz"
			elsif num % 5 == 0 then new_array << "buzz"
			else 
				new_array << num
			end
		end
		new_array
	end
end