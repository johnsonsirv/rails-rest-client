require 'rest-client'

url = 'https://rest-tester.run.goorm.io/'

puts RestClient.get(url)