setprecision(510; base=10)
x = 0
prev = -1
ex = 1
i = 0
while true
    global x += (factorial(big(6i))*(13591409+545140134i))/(factorial(big(3i))*factorial(big(i))^3*big(-640320)^3i)
    if i == ex println((426880√(big(10005)))/x); global ex *= 10 end
    if x == prev println("$((426880√(big(10005)))/x) (stopped on iteration $(i+1))"); break end
    global prev = x
    global i += 1
end
