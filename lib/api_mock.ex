defmodule Fizzbuzz.ApiMock do

  @moduledoc """
  Mocking sending data to api and gettng response
  """
  def get_result(num) do
    cond do
      rem(num, 15) == 0 -> "Fizzbuzz"
      rem(num, 5) == 0 -> "Buzz"
      rem(num, 3) == 0 -> "Fizz"
      true -> num
   end
  end
end
