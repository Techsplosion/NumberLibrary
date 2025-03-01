setprecision(510; base=10)
f(z::Number) = z^2-z-1
deriv(f::Function, h::Real = 1e-12) = x -> (f(x+h)-f(x))/h
iterate(f::Function, s::Number, h::Real = 1e-12) = s - f(s)/deriv(f, h)(s)
seed = big(2)
prev = Inf
while true
    println(seed)
    global seed = iterate(f, seed, big(10.)^-240)
    if seed == prev || (isnan(seed) && isnan(seed)) break end
    global prev = seed
end
println(seed)
