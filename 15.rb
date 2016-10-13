class Multiplication
	def mul(num1,num2)
	puts "multiplication of two numbers is"
	 mul=num1*num2
	 puts mul
end
end
num1=gets.to_i
num2=gets.to_i
m=Multiplication.new
m.mul(num1,num2)

