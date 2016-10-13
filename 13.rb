class Number
	def value(num)
		x=Math::PI 
		puts  x* (num/2)* (num/2)
	end
end
puts "enter the diameter of circle"
num=gets.to_f
c=Number.new
puts "area of circle is"
c.value(num)



