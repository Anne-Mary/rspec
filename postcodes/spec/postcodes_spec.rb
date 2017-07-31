require_relative '../postcodes_getter'

	describe Postcodesio do

		before(:each) do #This will go through each 
			@postcodes = Postcodesio.new
		end

		it "should have a results hash" do 
			expect(@postcodes.single_postcodes("cr78fa").class).to(hash)
		end
		puts 

		it "should display in a keys in the hash"
		expect(@postcodes['status'])
		end

		it "should show all the strings"
		expect(@postcodes.single_postcodes("cr78fa").class).to(strings)
		end

		it "should show all the integers"
		end
end

#Testing one service using both a single multiple postcodes
