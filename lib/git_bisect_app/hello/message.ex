defmodule GitBisectApp.Hello.Message do
  @moduledoc false

  @message "Hello World!"
  @good_bye "Sayonara"

  @spec hello :: binary()
  def hello() do
    @message
  end

  def good_bye() do
    @good_bye
  end
end
