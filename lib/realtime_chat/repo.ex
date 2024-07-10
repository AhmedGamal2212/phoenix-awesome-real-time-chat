defmodule RealtimeChat.Repo do
  use Ecto.Repo,
    otp_app: :realtime_chat,
    adapter: Ecto.Adapters.Postgres
end
