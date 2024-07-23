cask "prguy" do
  version "0.8"
  sha256 "d8878f551ff790651778babce512379a5b309f0c9e3032552ff2e6b88dd74a7b"

  url "https://github.com/khamidou/prguy/releases/download/#{version}/prguy.zip"
  name "PRGuy"
  desc "Watch your PRs like a hawk."
  homepage "https://prguy.app"

  app "PRGuy.app"
end
