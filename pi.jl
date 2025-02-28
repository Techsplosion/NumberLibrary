setprecision(500; base=10)
x = 0
ex = 1
for i ∈ 0:100_000
    global x += (factorial(big(6i))*(13591409+545140134i))/(factorial(big(3i))*factorial(big(i))^3*big(-640320)^3i)
    if (i == ex) println((426880√(big(10005)))/x); global ex *= 10 end
end
