defmodule JonhCookWT.User do
  use Ecto.Schema

  import Ecto.Changeset
  import Comeonin.Pbkdf2

  alias JonhCookWT.User


  schema "users" do
    field :login, :string
    field :password, :string

    timestamps()
  end

  @doc false
  def changeset(%User{} = user, attrs) do
    user
    |> cast(attrs, [:login, :password])
    |> validate_required([:login, :password])
  end

  def create(changeset, repo) do
    changeset
    |> put_change(:password, hashed_password(changeset.params["password"]))
    |> repo.insert()
  end

  def hashed_password(password) do
    Comeonin.Pbkdf2.hashpwsalt(password)
  end

  def login(params, repo) do
    user = repo.get_by(User, login: String.downcase(params["login"]))
    case authenticate(user, params["password"]) do
      true -> {:ok, user}
      _    -> :error
    end
  end

  defp authenticate(user, password) do
    case user do
      nil -> false
      _   -> Comeonin.Pbkdf2.checkpw(password, user.password)
    end
  end
end
