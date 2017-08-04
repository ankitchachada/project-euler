# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

puts "Solution 4"
def sol4
	r = []
	(100..999).map { |i|  
		(100..999).map { |j|
			c = i*j
			r << c if (c.to_s == c.to_s.reverse)
		}
	}
	r.max
end

sol4
