```julia
function my_function(x)
  try
    if x > 0
      return x^2
    else
      return -x
    end
  catch e
    if isa(e, MethodError)
      println("Error: Invalid input type. Please provide a number.")
      return nothing  #Or handle the error in another way
    else
      rethrow(e) # Re-throw the error if it is not a MethodError
    end
  end
end

println(my_function(5))
println(my_function(-3))
println(my_function("hello"))
```