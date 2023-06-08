defmodule SmartPhoenixWeb.HelloController do
  use SmartPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, :hello)
  end
end
