defmodule ApiTests do
use ExUnit.Case, async: true

test "call api with input, return proper output" do

  assert Fizzbuzz.run_fizzbuzz_api(3) == == "Fizz"
end


end
