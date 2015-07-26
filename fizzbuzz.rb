for number in 1..100
	fizz = (number % 3 == 0)
	buzz = (number % 5 == 0)
	puts case 
		when fizz && buzz then 'fizzbuzz'
		when fizz then 'Fizz'
		when buzz then 'Buzz'
	else
		puts number						
	end
end