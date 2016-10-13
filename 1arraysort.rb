       #descending
array = ["98", "10", "1", "22", "8", "4", "67", "109"]
a=array.map(&:to_i)
puts a
 b=a.sort do |a,b| b <=> a  end
 	puts "descending order"
 puts b


         #ascending
 array = ["98", "10", "1", "22", "8", "4", "67", "109"]
 a=array.map(&:to_i)
 b=a.sort do |a,b| a <=> b end
 puts "ascending order"
 puts b
