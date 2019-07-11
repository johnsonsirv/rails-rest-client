require 'rest-client'

url = 'https://rest-tester.run.goorm.io/users/edit'

puts RestClient.get(url)