fibonacci = [0,1]
even_sum = 0

while true
  fibonacci.each do |num|
	new_num = (fibonacci[num-1] + fibonacci[num-2])
	fibonacci << new_num
	if new_num % 2 == 0
		even_sum += new_num
	end
	break if num > 4000000
  end
end

puts even_sum


