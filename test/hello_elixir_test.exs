defmodule HelloElixirTest do
  use ExUnit.Case
  doctest HelloElixir

  test "hello" do
    assert "Hello! Taro" == HelloElixir.hello("Taro")
  end

end
