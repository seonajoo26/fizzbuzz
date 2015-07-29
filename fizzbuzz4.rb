1.upto(100) do |i|


	results = ""

	results << "Bang" if i.to_s.start_with?("1")	
	results << "Fizz" if i % 3 == 0
	results << "Buzz" if i % 5 == 0
	if results == ""
	puts i
	else 
	puts results
	end	

end

	