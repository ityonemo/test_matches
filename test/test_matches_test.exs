defmodule TestMatchesTest do
  use ExUnit.Case

  require TestMatches

  test "assert_receive can match macros with when" do
    send(self(), {:ok, 2})
    assert_receive TestMatches.m
  end
end
