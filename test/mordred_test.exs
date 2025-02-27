defmodule MordredTest do
  use ExUnit.Case
  doctest Mordred

  test "greets the world" do
    assert Mordred.hello() == :world
  end
end
