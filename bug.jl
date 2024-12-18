```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(5))
println(my_function(-3))

#This may cause an error if you try to pass a non-numeric value such as a string to the function.
println(my_function("hello"))
```