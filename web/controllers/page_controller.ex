defmodule ArmedHipster.PageController do
  use ArmedHipster.Web, :controller

  def index(conn, _params) do
    conn
    |> render("index.html")
  end
end
