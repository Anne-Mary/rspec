require 'rspec'

	# RSpec.describe "some tests" do

	# 	it "should test something" do
	# 		num1 = 1
	# 		num2 = 2
	# 		num3 = 3

	# 		expect(num1).to eq 1 ## Testing variable 1 actually equals 1

	# end
	describe "show the depths of rspec" do
	  context "work through the different types of Rspec matchers" do
	    it 'should test that equality matchers are different' do
	      a = 1
	      b = 1
	      c = 1.0

	      expect(a).to eq(b) # eq is the equivalent of == - a & b have the same value and is the generic equality operator
	      expect(a).to eql(b) # object equivalence - a and b have the same value
	      expect(a).to equal(b) # object identity - a and b refer to the same object
	      expect(b).not_to equal(c) 
	      expect(b).not_to eql(c)
	      expect(b).to eq(c)

	      #puts c.class #This checks the class used in c, should come up with float

	    end

	    #it 'should test the various different type of comparison matcher' do
	      #d = 5
	      #e = 10
	      #f = 20
	      #expect(e).to be > d # check if e is greater than d
	      #expect(e).to be <= f # check to see if equal to or less than f
	      #expect(f).to be >= f # check to see if f is greater than or equal to e
	      #expect(e).to be_between(d,f) # check whether e is between d & f
	      #expect(d).not_to be_between(e,f) # check whether d is NOT between e & f
	      #end

	      #it 'it should test the test the truthfulness /  existentialism' do
	      	#d = 5 #e.g a way of saying this is d is the variable that has 5 assigned to it 
	      	#e = 10
	      	#f = 20
	      	#expect(d).to be_truthy    # passes if d is truthy (not nil or false)
	      	#expect(d).to be true      # passes if d == true #Had to change the variable assigned to it and change to the boolean true
			#expect(e).to be_falsey    # passes if actual is falsy (nil or false) #same as above 
			#expect(actual).to be false     # passes if actual == false
			#expect(actual).to be_nil       # passes if actual is nil
	      	#expect(e).to exist        # This had errors assumed only works with blueprints - passes if e.exist? and/or actual.exists? are truth
	 	 #end

	 	 it 'should test the various different type of comparison matcher' do
	 	 	hash_list = {}
	 	 	user = "Wally"
	 	 	book_list = ["War and Peace", "Lord of the rings"]
	 	 	x = true
	 	 	range = 1...7

	 	 	class Login
	 	 		def test
	 	 		end
	 	 	end
	 	 	y = Login.new

	 	 	expect(y).to respond_to :test


	 	 end

	      # it 'should test the various class type matchers' do
	      #   g = 5.0
	      #   h = Hash.new
	      #   expect(g).to #check if g is a float
	      #   expect(h).to #check if h is a hash
	      # end
	    
	end
end
