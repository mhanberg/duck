defmodule Duck.Repo do
  use Ecto.Repo,
    otp_app: :duck,
    adapter: Ecto.Adapters.Postgres
end
