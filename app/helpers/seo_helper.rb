module SeoHelper
	def initialize_meta_tag
		set_meta_tags :title 					=> "Afi - The API Layer for Cities",
									:keywords 			=> %w[big\ data\ analytics big\ data\ analytics\ tools visual\ analytics visual\ analytics\ tools visual\ analytics\ software predictive\ analytics fleet\ management\ software delivery\ tracking\ solution delivery\ tracking\ system route\ optimization ecommerce\ delivery\ software ecommerce\ delivery\ solutions logistics\ software logistics\ solutions supply\ chain\ software\ big\ data\ for\ transportation\ industry\ schedule\ and\ roster\ planning\ public\ transportation\ system\ public\ transportation\ management\ solution analytics\ in\ transportation\ industry public\ transportation\ management\ case\ studies track\ and\ trace\ software tracking\ and\ tracing\ singapore],					# Recommended keywords tag length: up to 255 characters, 20 words
									:description 		=> "Afi builds Big Data analytics systems for cities, and fleet management / delivery tracking software for logistics services", 		# Recommended up to 160 characters
									:canonical 			=> "http://afi.io/",
									:alternate 			=> { "en" => "http://afi.io/",
																			 "vi" => "http://afi.io/" },
									:viewport				=> "width=device-width, initial-scale=1.0"
	end
end
