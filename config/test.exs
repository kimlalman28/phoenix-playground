use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :project_management, ProjectManagementWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :project_management, ProjectManagement.Repo,
  username: "postgres",
  password: "postgres",
  database: "project_management_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
