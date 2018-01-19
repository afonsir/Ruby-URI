linha = gets.strip.split(" ")
n = 1
x, y = linha

x = x.to_i
y = y.to_i

while n <= y
	1.upto(x) do |ntimes|
		if ntimes == x
			print "#{n}\n"
			n += 1
		else
			print "#{n} "
			n += 1
		end
		if n > y
			break
		end
	end
end

