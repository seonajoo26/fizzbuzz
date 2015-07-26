1.upto(100) do |i|
	if i.to_s.start_with?("1")
		puts 'Bang'
	elsif i % 3 == 0
		puts 'Fizz'
	elsif i % 5 == 0
		puts 'Buzz'
	elsif i % 3 == 0 && i % 5 == 0
		puts 'FizzBuzz'
	else
		puts i
	end
end
