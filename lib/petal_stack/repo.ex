defmodule PetalStack.Repo do
  use Ecto.Repo,
    otp_app: :petal_stack,
    adapter: Ecto.Adapters.Postgres
end
