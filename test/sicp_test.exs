defmodule Sinc_test do
  use ExUnit.Case
  import Sicp, only: [sus: 2]

  test 'sus behave like addition when b is positive' do
    assert sus(2, 3) == 5
  end

  test 'sus behave like subtraction when b is negative' do
    assert sus(2, -1) == 1
  end
end
