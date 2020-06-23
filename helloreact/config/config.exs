# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :helloreact,
  ecto_repos: [Helloreact.Repo]

# Configures the endpoint
config :helloreact, HelloreactWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "tDGOAgmeL7AVN9a9Dqp8bIXxtDVUIqtzwUUZXZ6NL4ue6P7lrkvsHs1VAJ0heTAA",
  render_errors: [view: HelloreactWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Helloreact.PubSub,
  live_view: [signing_salt: "JbCo9lSX"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
