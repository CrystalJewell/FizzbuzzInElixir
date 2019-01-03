defmodule Fizzbuzz do
@moduledoc """
  Documentation for Fizzbuzz.
  """

  @doc """
  Fizzbuzz in Java
 if (number % 15 == 0) {
      return "fizzbuzz";
   } else if (number % 5 == 0) {
       return "buzz";
     } else if (number % 3 == 0) {
          return "fizz";
        }
         return String.valueOf(number);
  }

  Fizzbuzz without using API
  def run_fizzbuzz(num) do
    cond do
       rem(num, 15) == 0 -> "Fizzbuzz"
       rem(num, 5) == 0 -> "Buzz"
       rem(num, 3) == 0 -> "Fizz"
       true -> num
    end
  end

  ## Examples


"""

  def run_fizzbuzz(num) do
    cond do

    end
  end
end
