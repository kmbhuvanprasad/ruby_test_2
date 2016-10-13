class Celcius
	def to_fahrenheit(val)
		tf=val * 1.8 + 32
		puts tf
	end
end
puts "enter the temperature value in celcius"
val=gets.to_i
c=Celcius.new
c.to_fahrenheit(val)
