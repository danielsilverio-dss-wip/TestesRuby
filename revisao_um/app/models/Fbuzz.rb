class Fbuzz

	def verifica (x)

		if x.to_i % 3 == 0 and x.to_i % 5 == 0
			"FizzBuzz"
		elsif x.to_i % 3 == 0
			"Fizz"
		elsif x.to_i % 5 == 0
			"Buzz"
		end	
		
	end

end