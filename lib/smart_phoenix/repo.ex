defmodule SmartPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :smart_phoenix,
    adapter: Ecto.Adapters.Postgres
end
