defmodule JonhCookWT.Repo.Migrations.CreateCountrys do
  use Ecto.Migration

  def change do
    create table(:countrys) do
      add :name, :string
      add :picturePath, :string

      timestamps()
    end

  end
end
