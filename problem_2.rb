fib = []
fib[0]=1
fib[1]=2

i=2



while fib[i-1] < 4_000_000

fib[i] = fib[i-1] + fib[i-2]   #i>=3   && fib[i]<4_1000_1000
i += 1
end  

fib.pop   
puts fib

sum=0
j=0

for j in 0 ... fib.length
	sum += fib[j] if j%2 == 0
end


puts sum





