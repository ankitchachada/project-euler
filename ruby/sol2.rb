$a = []
$a[0] = 0
$a[1] = 1

def av
r = 0
i = 0
while i <= 40000
  c = fib(i)
  if c.even?
  	r += c
  end
  i += 1
end
puts r
end

def fib(n)
  $a[n] = $a[n-1] + $a[n-2]
end

av