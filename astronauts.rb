require 'json'

require 'rest-client'


url = 'http://api.open-notify.org/astros.json'
response = RestClient.get(url)
puts JSON.parse(response)