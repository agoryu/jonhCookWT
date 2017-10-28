defmodule JonhCookWT.Repo.Migrations.CreateArticles do
  use Ecto.Migration

  def change do
    create table(:articles) do
      add :title, :string
      add :content, :string
      add :description, :string
      add :picturePath, :string
      add :datePublication, :date
      add :country_id, references(:countrys, on_delete: :nothing)

      timestamps()
    end

    create index(:articles, [:country_id])
  end
end
