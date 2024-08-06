cask "prguy" do
  version "0.92"
  sha256 "cb287d20fb1706ddc355dd09d492f41d00cc3f9c81047f4d6603fbc6cf1305b7"

  url "https://github.com/khamidou/prguy/releases/download/#{version}/prguy.zip"
  name "PRGuy"
  desc "Watch your PRs like a hawk."
  homepage "https://prguy.app"

  app "PRGuy.app"
end
