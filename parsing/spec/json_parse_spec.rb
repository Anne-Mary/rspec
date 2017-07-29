require 'rspec'
require 'json'
require 'httparty'

	describe "json parson test" do

		file = JSON.parse (File.get('../json_array.rb')) #Stub - getting it from the file that we created 
	
	file = JSON.parse (HTTParty.get('../json_array.rb').body) # This is a live service(the other one is called a mock)json_file is a variable, asking to read the particual file I'm requesting for and i only want to see the body
	

	it "should be a Hash" do 
		expect(file.class).to eq Hash
	end

	it "should key a string" do
		expect(file["base"]).to eq "EUR"
	end 

	it "should have a date string" do 
	end

end