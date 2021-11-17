defmodule DuckWeb.PageController do
  use DuckWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
