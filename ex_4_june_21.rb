x = 0
while x < 100
	x = x + 1
	if (x % 3 == 0) && (x % 5 == 0)
		puts "mined minds"
	elsif (x % 3 == 0)
		puts "mined"
	elsif (x % 5 == 0)
		puts "minds"
	else
		p x
	end
end
		