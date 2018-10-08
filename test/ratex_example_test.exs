defmodule RatexExampleTest do
  use ExUnit.Case
  doctest RatexExample

  test "greets the world" do
    assert RatexExample.hello() == :world
  end
end
