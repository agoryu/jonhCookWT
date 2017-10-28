defmodule JonhCookWTWeb.LoginController do
  use JonhCookWTWeb, :controller

  require Logger

  def index(conn, _param) do
    render conn, "index.html"
  end

  def create(conn, %{"session" => session_params}) do
    case JonhCookWT.User.login(session_params, JonhCookWT.Repo) do
      {:ok, user} ->
        conn
        |> put_session(:current_user, user.id)
        |> put_flash(:info, "Logged in")
        |> redirect(to: "/action")
      :error ->
        conn
        |> put_flash(:error, "Erreur sur le login ou le mot de passe.")
        |> render("index.html")
    end
  end

end
