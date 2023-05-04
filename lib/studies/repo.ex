defmodule Studies.Repo do
  use Ecto.Repo,
    otp_app: :studies,
    adapter: Ecto.Adapters.Postgres
end
