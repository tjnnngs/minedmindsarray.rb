def create_mined_minds_array()
	counter = 1
	my_arr = []
	100.times do
		if  counter % 15 == 0
			my_arr.push("minedminds")
			
		elsif counter % 3 == 0
			my_arr.push("mined")
			
		elsif counter % 5 == 0
			my_arr.push("minds")
			
		else 
		my_arr.push(counter)
		
		end
		counter = counter + 1
	end
	p my_arr
end
