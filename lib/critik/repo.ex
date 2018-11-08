defmodule Critik.Repo do
  use Ecto.Repo,
    otp_app: :critik,
    adapter: Ecto.Adapters.Postgres
end
