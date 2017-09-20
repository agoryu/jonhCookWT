defmodule JonhCookWTWeb.PageController do
  use JonhCookWTWeb, :controller

  alias JonhCookWT.Article

  def index(conn, _params) do
    articles = Article.list_articles()
    render conn, "index.html", articles: articles
  end

  def show(conn,  %{"id" => id}) do
    article = Article.show_article(id)
    render conn, "show.html", article: article
  end
end
