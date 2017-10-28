defmodule JonhCookWTWeb.ArticleController do
  use JonhCookWTWeb, :controller

  alias JonhCookWT.Article

  def index(conn, %{"id" => idCountry}) do
    articles = Article.list_articles(idCountry)
    render conn, "index.html", articles: articles
  end

  def show(conn,  %{"id" => id}) do
    article = Article.show_article(id)
    render conn, "show.html", article: article
  end
end
