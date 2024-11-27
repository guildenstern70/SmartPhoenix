defmodule Phoenixlite.Repo do
  use Ecto.Repo,
    otp_app: :phoenixlite,
    adapter: Ecto.Adapters.SQLite3
end
