require_relative '../fizzbuzz'

	describe "fizzbuzz" do 

			it " should divide by 3" do
				fizzbuzz = FizzBuzz.new
				expect(fizzbuzz.divide_by_3(3))

	    	end  

			it"should divide by 5" do
				fizzbuzz = FizzBuzz.new
				expect(fizzbuzz.divide_by_5(15))
			end

			it"should divide by 3 and 5 " do
				fizzbuzz = FizzBuzz.new
				expect(fizzbuzz.divide_by_15(12))
			end
			
	end

