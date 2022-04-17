import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :blackmagicfy, BlackmagicfyWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "d/dPye/6X6sGsuAtIFd4V5sRIpaP6pA792+Mu5nOzYQ3mvoZKe9OXuel/Ccga5Ec",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
