# Julia Function Error Handling: MethodError Example

This example demonstrates a common error in Julia where a function is not robust enough to handle unexpected input types. Specifically, the `my_function` does not check the type of the input `x` and tries to perform mathematical operations on it, resulting in a `MethodError` if a non-numeric type is passed.

The solution demonstrates how to handle this error using a `try-catch` block or by explicitly checking the input type.