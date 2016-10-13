class Number
	def silly_check(num)
		if num < 5
			puts "The number is less than 5"
		elsif num==5
			puts "The number is equal to 5"
		else
			puts "The number is greater to 5"
		end
	end
end

puts "enter the number to find greater or lesser or equal to 5"
num=gets.to_i

c=Number.new
c.silly_check(num)
