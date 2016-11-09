$a = []
$a[0] = 0
$a[1] = 1

def sol2
  r = 0
  i = 0
  while i <= 400
    c = fib(i)
    if c.even?
  	  r += c
    end
    i += 1
    break if c >= 4000000
  end
  puts r
end

def fib(n)
  $a[n] = $a[n-1] + $a[n-2]
end

sol2