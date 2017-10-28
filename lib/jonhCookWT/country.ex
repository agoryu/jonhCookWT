defmodule JonhCookWT.Country do
  use Ecto.Schema
  import Ecto.Changeset
  import Ecto.Query, warn: false
  alias JonhCookWT.Repo
  alias JonhCookWT.Country


  schema "countrys" do
    field :name, :string
    field :picturePath, :string

    has_many :articles, JonhCookWT.Article

    timestamps()
  end

  @doc false
  def changeset(%Country{} = country, attrs) do
    country
    |> cast(attrs, [:name, :picturePath])
    |> validate_required([:name, :picturePath])
  end

  def list_country do
    Repo.all(Country)# |> Repo.preload([:articles])
  end

end
