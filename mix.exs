defmodule RatexExample.MixProject do
  use Mix.Project

  def project do
    [
      app: :ratex_example,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      {:ratex, git: "https://github.com/badubizzle/ratex.git"},
    ]
  end
end
