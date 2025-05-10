defmodule TheEstateIndex.Repo do
  use Ecto.Repo,
    otp_app: :the_estate_index,
    adapter: Ecto.Adapters.SQLite3
end
