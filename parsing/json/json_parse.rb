require 'json'

file = File.read('json_array.json')

#puts file ## just testing to see if the json_example.json is being read 

parsed_json_to_hash = JSON.parse(file) 

#puts parsed_json_to_hash["date"] #if it was ".date" that means we are looking for a class method but it in a square bracket as we are getting it from a hash 

#parsed_json_to_hash.each do |key,value| #looping through all the key and values in the hash on json_example.json
	#puts key,value 
#end

#parsed_json_to_hash["rates"].each do |key,value|
	#puts key,value
#end

#parsed_json_to_hash["rates"].each do |key,value| #This is looping through all the key and values 
	#puts key,value 
	#if value.class == String || Integer || Float #if the value is either a string, integer, float (|| this means or)
	#puts value  #then print out all the values
 #end
#end

#parsed_json_to_hash.each do |key,value|
	#if value.is_a?(Hash)
		#value.each do |key,value|
			#puts key,value
		#end
	#else 
		#puts key,value
	#end
#end

	parsed_json_to_hash['rates'].each do |key,value| #Start of loop, targets "rate in hash and goes through the key, value" 
		
		if value.is_a?(Array) # This translates = if the value is an array
			
			puts key, value[0] #This calls the key and the value of that hash and returns me the first value of the array in it
		# else
		# 	puts key, value #This will return me all the key and value pairs 
			end
		end
	