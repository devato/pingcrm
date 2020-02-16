# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Ping.Repo.insert!(%Ping.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
Ping.Users.create_user!(%{email: "johndoe@example.com", password: "123123123", password_confirmation: "123123123"})
