defmodule GitBisectAppWeb.PageController do
  use GitBisectAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
