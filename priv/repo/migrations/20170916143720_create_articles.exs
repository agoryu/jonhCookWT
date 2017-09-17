defmodule JonhCookWT.Repo.Migrations.CreateArticles do
  use Ecto.Migration

  def change do
    create table(:articles) do
      add :title, :string
      add :url, :string
      add :description, :string
      add :author, :string
      add :enclosur, :string
      add :publicationDate, :date
      add :fluxUrl, :string
      add :content, :string

      timestamps()
    end

  end
end
