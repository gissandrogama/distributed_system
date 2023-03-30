defmodule SimpleChatTest do
  use ExUnit.Case
  doctest SimpleChat

  test "send_message" do
    assert SimpleChat.send_message(:foo@swap, "hi") == :ok
  end

  test "send_message" do
    assert SimpleChat.send_message("hi") == :ok
  end
end
