class Twins
 	def initialize(sex,hand)
 		@sex=sex
 		@hand=hand
 	puts @sex,@hand
 	end
end
class Boy < Twins
end

class Girl < Twins
end

b=Boy.new("male","left hand")
g=Girl.new("female","right hand")
