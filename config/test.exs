use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :armed_hipster, ArmedHipster.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :armed_hipster, ArmedHipster.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "armed_hipster_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
