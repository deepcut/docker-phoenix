mix phx.new .
mix deps.get --force gettext \
  phoenix_live_reload \
  cowboy \
  phoenix_html \
  phoenix_pubsub \
  phoenix \
  postgrex \
  phoenix_ecto \
mix ecto.create
npm install
