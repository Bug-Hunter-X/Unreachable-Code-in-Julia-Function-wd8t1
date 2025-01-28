```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2 
  end
  println("This line should never be reached")
  return 0
 end

println(myfunction(1))
println(myfunction(0))
println(myfunction(-1))
```