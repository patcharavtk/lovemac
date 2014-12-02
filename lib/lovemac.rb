def lovemac(input)
	#INITIAL VALUE SET
	a =0
	b =0
	c =0
	for x in 1..input
		# looping by using x to mod to check if its divisible
		if x % 3 == 0
		if x % 5 == 0
				puts "HateWindows"
				a = a + 1
			else
				puts "Love"
				b = b + 1
			end
		elsif x % 5 == 0
 			puts "Mac."
 			c = c + 1
		else
			puts " "
   			puts "#{x}" 
   		end

	end
	puts " "
	puts " "
	
	return "("+b.to_s+","+c.to_s+","+a.to_s+")"
end
