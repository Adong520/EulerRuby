
x=1
i=0
num = []
while x<1000

	if (x%3==0 || x%5==0)
		num[i]=x
		i +=1
	end
	x +=1
	
	
end


total = 0
num.each do |x| 
	total += x
end
puts total








