# test/test_helper.exs
exclude = if Node.alive?(), do: [], else: [distributed: true]

ExUnit.start(exclude: exclude)
