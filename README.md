# gcd_by_euclides
Calculates de Greatest Common Divisor of a list of numbers using the Euclidean algorithm: https://en.wikipedia.org/wiki/Greatest_common_divisor#Euclidean_algorithm

## Example:

```elixir
numbers = [42, 56, 7]
gmd = Mathematics.greatest_common_divisor(numbers)
IO.puts("The Greatest Common Divisor of #{Enum.join(numbers, ", ")}, is #{gmd}.")
```  
