defmodule JonhCookWT.Article do
  use Ecto.Schema
  import Ecto.Changeset

  import Ecto.Query, warn: false
  alias JonhCookWT.Repo

  alias JonhCookWT.Article


  schema "articles" do
    field :author, :string
    field :content, :string
    field :description, :string
    field :enclosur, :string
    field :fluxUrl, :string
    field :publicationDate, :date
    field :title, :string
    field :url, :string

    timestamps()
  end

  @doc false
  def changeset(%Article{} = article, attrs) do
    article
    |> cast(attrs, [:title, :url, :description, :author, :enclosur, :publicationDate, :fluxUrl, :content])
    |> validate_required([:title, :url, :description, :author, :enclosur, :publicationDate, :fluxUrl, :content])
  end

  def list_articles do
    Repo.all(Article)
  end

end
