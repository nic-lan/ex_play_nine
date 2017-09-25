defmodule ExPlayNineWeb.PageController do
  use ExPlayNineWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
