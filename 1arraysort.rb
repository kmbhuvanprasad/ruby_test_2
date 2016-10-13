
        #descending
array = [98, 10, 1, 22, 8, 4, 67, 109]
b=array.sort do |a,b| b <=> a end
	puts "descending values"
puts b


         #ascending
array = [98, 10, 1, 22, 8, 4, 67, 109]
b=array.sort do |a,b| a <=> b end
	puts "ascending values"
puts b


# array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b=array.sort do |a,b| b <=> a end
# 	puts "string values"
# puts b



