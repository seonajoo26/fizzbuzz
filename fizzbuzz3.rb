i = 1
while i <= 100
	results = ""

	results << "Bang" if i.to_s.start_with?("1")	
	results << "Fizz" if i % 3 == 0
	results << "Buzz" if i % 5 == 0
	if results == ""
	puts i
	else 
	puts results
	end	

	i += 1
end




