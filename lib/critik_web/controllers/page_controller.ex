defmodule CritikWeb.PageController do
  use CritikWeb, :controller

  def index(conn, %{"message" => message}) do
    render(conn, "shows.html", messages: message)
  end

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
