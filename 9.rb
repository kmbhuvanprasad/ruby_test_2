class Player
	def initialize(name,age,matchesPlayed,playerType)
	@name,@age,@matchesPlayed,@playerType = name,age,matchesPlayed,playerType 
	end
	def playerDetails
		puts @name
		puts @age
		puts @matchesPlayed
		puts @playerType
	end
end
class 

class Batsman < Player
	def playerDetails(runsScored)
		super
		@runsScored=runsScored
		puts @runsScored
	end
end
class Bowler < Player
	def playerDetails(wickets_Taken)
		super
		@wicketsTaken=wicketsTaken
		puts @wicketsTaken
	end
end

b=Batsman.new("bhuvan",21,133,"batsman")
b.playerDetails(133)