defmodule CreditApp.Repo do
  use Ecto.Repo,
    otp_app: :credit_app,
    adapter: Ecto.Adapters.SQLite3
end
