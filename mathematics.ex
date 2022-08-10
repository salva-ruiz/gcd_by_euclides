defmodule Mathematics do
  @moduledoc """
  A module for Maths operations.
  """
  
  @doc """
  Calculates de Greatest Common Divisor of a list of numbers using the Euclidean algorithm.

  ## Examples:

      iex> Mathematics.greatest_common_divisor([42, 56, 7])
      7

  """
  def greatest_common_divisor([first | rest]) do
    Enum.reduce(rest, first, fn a, b -> greatest_common_divisor(a, b) end)
  end

  defp greatest_common_divisor(a, 0), do: a
  defp greatest_common_divisor(a, b), do: greatest_common_divisor(b, rem(a, b))
end
