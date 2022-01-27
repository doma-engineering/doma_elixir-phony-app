defmodule DomaTest do
  use ExUnit.Case
  doctest Doma

  test "greets the world" do
    assert Doma.hello() == :world
  end
end
