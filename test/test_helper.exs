ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ArmedHipster.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ArmedHipster.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ArmedHipster.Repo)

