require 'rest-client'

url = 'https://rest-tester.run.goorm.io/users'

puts RestClient.get(url)