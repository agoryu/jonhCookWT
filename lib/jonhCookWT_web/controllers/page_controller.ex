defmodule JonhCookWTWeb.PageController do
  use JonhCookWTWeb, :controller

  alias JonhCookWT.Country

  def index(conn, _params) do
    countries = Country.list_country()
    render conn, "index.html", countries: countries
  end
end
