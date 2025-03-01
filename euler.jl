setprecision(510; base=10)
z = big(1.)
x = big(1.)
i = 2
prev = Inf

while true
    global z += 1/x
    global x *= i
    if (i%100 == 0) println(z) end
    if (z == prev) println(z); break end
    global i += 1
    global prev = z
end
