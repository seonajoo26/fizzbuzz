i = 1
while i > 100
	puts "#{i}"
	puts "Fizz" if 0 == i % 3
	puts "Buzz" if 0 == i % 5
	puts "FizzBuzz" if 0 == i % 3 && 0 == i % 5
	i += 1
end


