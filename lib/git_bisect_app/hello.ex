defmodule GitBisectApp.Hello do
  @moduledoc """
  Internal API for the Hello subdomain
  """
  @doc """
  Returns a greeting
  """
  @spec hello() :: binary()
  defdelegate hello(), to: GitBisectApp.Hello.Message

  @doc """
  Returns a greeting
  """
  @spec good_bye() :: binary()
  defdelegate good_bye(), to: GitBisectApp.Hello.Message
end
