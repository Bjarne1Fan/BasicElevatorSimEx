defmodule BasicElTest do
  use ExUnit.Case
  doctest BasicEl

  test "greets the world" do
    assert BasicEl.hello() == :world
  end
end
