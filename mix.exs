defmodule Doma.MixProject do
  use Mix.Project

  def project do
    [
      app: :doma,
      version: "1.0.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      description: "A phony application to silence Configuration warning. It's used as a host for all the configuration variables available in doma library universe.",
      package: package(),
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
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false},
    ]
  end

  defp package() do
    [
      licenses: ["WTFPL"],
      links: %{
        "GitHub" => "https://github.com/doma-engineering",
        "Support" => "https://social.doma.dev/@jonn",
        "Matrix" => "https://matrix.to/#/#uptight:matrix.org"
      },
      maintaners: ["doma.dev"]
    ]
  end
end
