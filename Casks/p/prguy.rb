cask "prguy" do
  version "0.93"
  sha256 "8e3b130ced2619a0108c1ea73ba934e16eaa88d70677ce8e62f7901b6333f12d"

  url "https://github.com/khamidou/prguy/releases/download/#{version}/prguy.zip"
  name "PRGuy"
  desc "Watch your PRs like a hawk."
  homepage "https://prguy.app"

  app "PRGuy.app"
end
