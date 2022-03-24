defmodule GitBisectApp.Hello.MessageTest do
  use ExUnit.Case, async: true
  alias GitBisectApp.Hello.Message

  describe "hello/0" do
    test "Returns 'Hello World'" do
      assert Message.hello() == "Hello World!"
    end
  end
end
