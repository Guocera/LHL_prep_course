(1..100).each do |num|
	if num % 3 == 0
		puts num % 5 == 0 ? "FizzBuzz" : "Fizz"
	elsif num % 5 == 0
		puts "Buzz"
	else
		puts num
	end
end
		
