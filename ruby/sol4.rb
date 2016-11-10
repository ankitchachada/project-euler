puts "Solution 4"
def sol4
	r = []
	(100..999).map { |i|  
		(100..999).map { |j|
			c = i*j
			r << c if (c.to_s == c.to_s.reverse)
		}
	}
	p r.max
end

sol4
