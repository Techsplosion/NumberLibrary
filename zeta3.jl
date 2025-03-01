setprecision(510; base=10)

x = big(0.)
prev = Inf
k = big(0)
while true
    global x += (-1)^k * ((factorial(2k+1)^3*factorial(2k)^3*factorial(k)^3*(126392k^5+412708k^4+531578k^3+336367k^2+104000k+12463))/(factorial(3k+2)*factorial(4k+3)^3))
    if prev == x println("$(x/24) (stopped at iteration $k)"); break end
    global k += 1
    global prev = x
end
