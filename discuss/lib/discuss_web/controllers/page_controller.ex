defmodule DiscussWeb.PageController do
  use DiscussWeb, :controller

  def index(conn, _params) do
    IO.puts "page_controller: index"
    render(conn, "index.html")
  end
end
