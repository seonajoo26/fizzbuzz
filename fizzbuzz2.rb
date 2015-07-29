i = 1
while i <=100
	results = ""

	results << "Fizz" if i % 3 == 0
	results << "Buzz" if i % 5 == 0
	if results == ""
	puts i
	else 
	puts results
	end	

	i += 1
end


