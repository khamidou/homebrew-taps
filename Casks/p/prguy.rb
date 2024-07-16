cask "prguy" do
  version "0.7"
  sha256 "74ba1c5136bf2d2a8277b4f1ea7d81e65642a80f466345bc9e0f549ff830c7d0"

  url "https://github.com/khamidou/prguy/releases/download/#{version}/prguy.zip"
  name "PRGuy"
  desc "Watch your PRs like a hawk."
  homepage "https://prguy.app"

  app "PRGuy.app"
end
