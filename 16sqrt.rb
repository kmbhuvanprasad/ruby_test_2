class Number
	def value(num)
		puts Math.sqrt(num)
	end
end
puts "enter the number to find its square root"
num=gets.to_i
c=Number.new
c.value(num)
