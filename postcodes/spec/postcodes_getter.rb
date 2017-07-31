require 'httparty'
require 'json'


class Postcodesio
	include HTTParty #this is to get a module 

	base_uri 'https://api.postcodes.io'


	def single_postcodes(postcode)  #"single_postcodes is"
		self.class.get("/postcodes/#{postcode}") 
	end

	def multiple_postcodes(postcode_array)
		JSON.parse(self.class.post("/postcodes", body: { "postcodes" => postcode_array}).body)#not "getting" we are now "posting" when getting multiple postcodes 
	end


end

#x = Postcodesio.new
#puts x.multiple_postcodes(['cr78fa', "sw162hy"])