require 'httparty'
require 'rubygems'

class Github
	include HTTParty
	format :json
end


puts Github.get('http://www.example.com/customers/12345').inspect