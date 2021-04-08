defmodule GithubFetcher.Repo do
  use Ecto.Repo,
    otp_app: :github_fetcher,
    adapter: Ecto.Adapters.Postgres
end
