use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).

# Configure your database
config :grain, Grain.Repo,
  # url: "${DATABASE_URL}",
  # System.get_env("DATABASE_URL1"),
  url:
    "postgres://lwhybakh:O6jpUjjI1LzWkJWCUqsJxYnGEly2XzG5@baasu.db.elephantsql.com:5432/lwhybakh",
  ssl: true,
  pool_size: 5
