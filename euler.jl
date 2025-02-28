setprecision(500; base=10)
z = big(1.)
x = big(1.)

for i ∈ 2:10_000
    global z += 1/x
    global x *= i
    println(z)
end
