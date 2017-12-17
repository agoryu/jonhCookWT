defmodule JonhCookWTWeb.Router do
  use JonhCookWTWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", JonhCookWTWeb do
    pipe_through :browser # Use the default browser stack
    get "/", PageController, :index
    get "/country/:id", ArticleController, :index
    get "/article/:id", ArticleController, :show
    get "/destination", DestinationController, :index

  end

  # Other scopes may use custom stacks.
  # scope "/api", JonhCookWTWeb do
  #   pipe_through :api
  # end
end
