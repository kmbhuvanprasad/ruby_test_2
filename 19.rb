a = 10
b = "42"    # wrong logic because value given for b is string , to get proper answer we must give b value without strings or any number

begin
   a + b
rescue
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"
else
   puts "a + b is #{a + b}"
end