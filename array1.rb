def minedminds_array
	my_array = []
	num = 1
	
	100.times do
   if num % 3 == 0
   	my_array.push("mined")
   elsif num % 5 == 0
   	my_array.push("minds")
   elsif num % 15 == 0
   	my_array.push("minedminds")
   else
   	my_array.push(num)
  end
   num += 1
  end
   my_array
end

puts minedminds_array