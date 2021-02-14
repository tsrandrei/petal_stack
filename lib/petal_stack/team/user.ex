defmodule PetalStack.Team.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :name, :string
    field :email, :string
    field :status, :string
    field :account_role, :string
    field :job_title, :string
    field :job_department, :string

    timestamps()
  end

  @doc false
  def changeset(user, attrs) do
    user
    |> cast(attrs, [:name, :email, :status, :account_role, :job_title, :job_department])
    |> validate_required([:name])
  end
end
