vehicles = {"two_wheelers" => {"splendor" => "hero",
							   "dio" => "honda",
	                           "access" => "suzuki",
	                           "rx" => "yamaha"},
	        "four_wheelers" => {
	                            "maruthi-800" => "maruthi suzuki",
								"innova" => "toyota",
								"tavera" =>"chevrolet",
								"i-10" => "hyundai"}
	       }

vehicles.each do |key,value|
	p key
end
vehicles["two_wheelers"].each do |key,value|
   p key
end
vehicles["four_wheelers"].each do |key,value|
	p key
end
