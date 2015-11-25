module SeoHelper
	def initialize_meta_tag
		set_meta_tags :site 					=> "Afi - The API Layer for Cities",
									:title 					=> "Afi - The API Layer for Cities",
									:keywords 			=> %w[keyword1\ and\ Keyword2 Keyword3],					# Recommended keywords tag length: up to 255 characters, 20 words
									:description 		=> "fleet management software, delivery tracking solution, delivery tracking system, route optimization, big data analytics", 		# Recommended up to 160 characters
									:canonical 			=> "http://afi.io/",
									:alternate 			=> { "en" => "http://afi.io/",
																			 "vi" => "http://afi.io/" },
									:viewport				=> "width=device-width, initial-scale=1.0"
	end
end
