#Multiples of 3 and 5

def find_sum()
   s = 0
   (1...1000).map {|i|
     s += i if i%3 == 0 || i%5 == 0
   }
   p "The sum of multiples of 3 & 5 below 1000 is #{s}"
end

def find_sum2()
   s = 0
   (1...1000).map {|i|
     s += i if i%3 == 0 || i%5 == 0
   }
   p "The sum of multiples of 3 & 5 below 1000 is #{s}"
end

find_sum()
find_sum2()
