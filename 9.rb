class Player
	def initialize(name,age,matchesPlayed,playerType)
	@name,@age,@matchesPlayed,@playerType = name,age,matchesPlayed,playerType 
		puts @name
		puts @age
		puts @matchesPlayed
		puts @playerType
	end
	
end
 
class Batsman < Player
	def playerDetails(runsScored)
		@runsScored=runsScored
		puts @runsScored
	end
end
class Bowler < Player
	def playerDetails(wickets_Taken)
		@wicketsTaken=wicketsTaken
		puts @wicketsTaken
	end
end

b=Batsman.new("bhuvan",21,133,"batsman")
b.playerDetails(133)
c=Bowler.new("milan",15,78,"bowler")
b.playerDetails(342)