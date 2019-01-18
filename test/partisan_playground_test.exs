defmodule PartisanPlaygroundTest do
  use ExUnit.Case
  doctest PartisanPlayground

  test "greets the world" do
    assert PartisanPlayground.hello() == :world
  end
end
