defmodule ArbWeb.PageController do
  use ArbWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
