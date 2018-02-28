function RainyDays(days)
x=rand(days)
rainy=zero(days)
for i in 1:days
x[i] > 0.500&&(rainy+=1)
end
return rainy
end

