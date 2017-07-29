require 'httparty' #Once you install a gem you have to require it 

response = HTTParty.get('http://www.bbc.co.uk/news/technology') #Giving useful methofd

#puts response.body
puts response.message
puts response.message.inspect
