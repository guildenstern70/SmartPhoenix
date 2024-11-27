defmodule PhoenixliteWeb.HelloController do
  use PhoenixliteWeb, :controller

  def home(conn, _params) do
    render(conn, :hello, layout: false)
  end
end
