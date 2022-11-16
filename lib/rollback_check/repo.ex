defmodule RollbackCheck.Repo do
  use Ecto.Repo,
    otp_app: :rollback_check,
    adapter: Ecto.Adapters.Postgres
end
