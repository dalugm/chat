defmodule Ling.Repo do
  use Ecto.Repo,
    otp_app: :ling,
    adapter: Ecto.Adapters.Postgres
end
