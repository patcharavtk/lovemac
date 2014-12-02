def lovemac(input)

	for x in 1..input
# looping for findin i mod equal 0
	if x % 3 == 0 
			if x % 5 == 0
				puts "HateWindows"
			else
				puts "Love"
			end
		elsif x % 5 == 0
 			puts "Mac."
		else
   			puts "#{x}" 
   		end
	end

	return input

end

