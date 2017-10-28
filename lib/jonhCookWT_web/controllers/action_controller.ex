defmodule JonhCookWTWeb.ActionController do
  use JonhCookWTWeb, :controller

  def index(conn, _params) when :current_user != nil do
    render conn, "index.html"
  end

  def index(conn, _params) do
    render conn, "error.html"
  end
end
