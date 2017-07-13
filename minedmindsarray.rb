def create_mined_minds_array()
	counter = 1
	my_arr = []
	100.times do
		if  counter % 15 == 0
			my_arr.push("minedminds")
			counter = counter + 1
		elsif counter % 3 == 0
			my_arr.push("mined")
			counter = counter + 1
		elsif counter % 5 == 0
			my_arr.push("minds")
			counter = counter + 1	
		else 
		my_arr.push(counter)
		counter = counter + 1
		end
	end
	p my_arr
end
