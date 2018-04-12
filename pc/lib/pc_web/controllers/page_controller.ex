defmodule PcWeb.PageController do
  use PcWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
