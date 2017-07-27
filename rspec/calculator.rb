require 'rspec'



def subtract (num1,num2)
	num1 - num2
end

def add (num1,num2)
	num1 + num2
end

def multiply (num1,num2)
	num1 * num2
end

def divide (num1,num2)
	num1 / num2
end 














describe "calculator" do

	it "should subtract 2 numbers" do ##writing tests
		expect(subtract(8,4)).to eq 4
    end

    it "should add 2 numbers" do 
    	expect(add(9,3)).to eq 12
     end

    it "should multiply 2 numbers"do 
    	expect(multiply(10,2)).to eq 20
    end

    it "should divide 2 numbers"do 
        expect(divide(6,3)).to eq 2

    end

end 