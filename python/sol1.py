def find_sum():
    s = 0
    for i in range(0,1000):
        if (i%3 == 0) or (i%5 == 0):
            s += i 
    print("The sum of multiples of 3 & 5 below 1000 is", s)

find_sum()

