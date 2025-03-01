setprecision(510; base=10)

x = 0
k = big(1)
prev = Inf

while true
    global x = x + 3*factorial(k)^2/(k^2*factorial(2k))
    if k%1000 == 0 println("$x (iteration $k)") end
    if x == prev println("$x (stopped at iteration $k)"); break end
    global k += 1
    global prev = x
end
