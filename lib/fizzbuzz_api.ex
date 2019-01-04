defmodule Fizzbuzz.FizzbuzzApi do
   @moduledoc """
    Sending data to api and gettng response
    """

    @callback get_result(num :: Integer.digits) :: %Fizzbuzz.FizzbuzzApi.GetResult{}

# This is where I'd put real code to call an API would go....if I had some

  defmodule Fizzbuzz.FizzbuzzApi.Mock do
    @moduledoc """
    Mock sending data to api and gettng response
    """
    def get_result(num) do
      %Fizzbuzz.FizzbuzzApi.GetResult{
      cond do
        rem(num, 15) == 0 -> "Fizzbuzz"
        rem(num, 5) == 0 -> "Buzz"
        rem(num, 3) == 0 -> "Fizz"
        true -> num
      end
    }
    end
  end
end
