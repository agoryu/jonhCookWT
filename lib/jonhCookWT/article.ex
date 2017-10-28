defmodule JonhCookWT.Article do
  use Ecto.Schema
  import Ecto.Changeset
  import Ecto.Query
  alias JonhCookWT.Article


  schema "articles" do
    field :content, :string
    field :datePublication, :date
    field :description, :string
    field :picturePath, :string
    field :title, :string
    field :country_id, :id

    timestamps()
  end

  @doc false
  def changeset(%Article{} = article, attrs) do
    article
    |> cast(attrs, [:title, :content, :description, :picturePath, :datePublication])
    |> validate_required([:title, :content, :description, :picturePath, :datePublication])
  end

  def list_articles(idCountry) do
    query = from a in Article, where: a.country_id == ^idCountry
    JonhCookWT.Repo.all(query)
  end

  def show_article(id) do
    Article |> JonhCookWT.Repo.get!(id)
  end
end
