defmodule PetalStack.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :email, :string
      add :status, :string
      add :account_role, :string
      add :job_title, :string
      add :job_department, :string

      timestamps()
    end

  end
end
