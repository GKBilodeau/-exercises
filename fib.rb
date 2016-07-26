count =2
fib = []
fib[0] = 0
fib[1] = 1
puts fib[0]
puts fib[1]
98.times do
  fib[count] = fib[count -1] + fib[count - 2]
  puts fib[count]
  count +=1
end