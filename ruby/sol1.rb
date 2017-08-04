# Question1:
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

puts "Euler project Solution 1"
def find_sum()
   sum = 0
   (1...1000).map {|i|
     sum += i if i%3 == 0 || i%5 == 0
   }
   p "The sum of multiples of 3 & 5 below 1000 is #{sum}"
end

find_sum()
puts "End of Solution 1"
