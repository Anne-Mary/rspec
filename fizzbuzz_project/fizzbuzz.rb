class FizzBuzz

  
	def divide_by_3(num)
		num.times do |n|
			if n % 3 == 0
			 	puts "fizz"
			end
		end
	end

	def divide_by_5(num)
		num.times do |n|
			if n % 5 == 0
               puts "buzz"
			end
		end
	end

	def divide_by_15(num)
		divide_by_3(num) & divide_by_5(num)
	end
end

