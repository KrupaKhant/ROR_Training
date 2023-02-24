#Find the difference between the square of the sum and the sum of the squares of the first N natural numbers >> (1 + 2 + ... + N)² - (1² + 2² + ... + N²)
#Example, N = 5
#(1 + 2 + 3 + 4 + 5)² - (1² + 2² + 3² + 4² + 5²) = 170

puts "enter the number limit: "
n = gets.chomp.to_i
i = 1
sum_of_the_squares = 0
square_of_the_sum = 0
while(i<=n)
	sum_of_the_squares = sum_of_the_squares + i*i
	square_of_the_sum = square_of_the_sum + i
	result = square_of_the_sum * square_of_the_sum
	i += 1
	
end
difference = result - sum_of_the_squares
puts difference



