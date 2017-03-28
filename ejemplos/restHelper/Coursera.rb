require 'httparty'
require 'pp'

class Coursera
	include HTTParty

	base_uri 'https://api.coursera.org/api/catalog.v1/courses'
	default_params fields: "name,shortName", q:"search"
	format :json

	def self.for term
		get("", query:{query: term})['elements']	
	end
end

pp Coursera.for "python"
#pp Coursera.getRecipe("7c89c610b36bc55175e2df8c176f175c", "shredded chicken")
#puts Coursera.for "python"