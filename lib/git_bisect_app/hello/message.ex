defmodule GitBisectApp.Hello.Message do
  @moduledoc false

  @message "Hello World!"

  @spec hello :: binary()
  def hello() do
    @message
  end
end
