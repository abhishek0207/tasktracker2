use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :tasktracker, TasktrackerWeb.Endpoint,
  secret_key_base: "UY7boUDAHd9oUgDYvlKurMJibfRzn84u3DsSM59RcnPD7zDOoRgiiN02HpVb0UTp"

# Configure your database
config :tasktracker, Tasktracker.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "tasktracker2",
  password: "somerandomnumber123",
  database: "tasktracker_prod",
  pool_size: 15
