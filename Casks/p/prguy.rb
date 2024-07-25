cask "prguy" do
  version "0.9"
  sha256 "1fd369f891628121bf77fd5a124d577c063139ba28d97b8a9544d4a9dfb45173"

  url "https://github.com/khamidou/prguy/releases/download/#{version}/prguy.zip"
  name "PRGuy"
  desc "Watch your PRs like a hawk."
  homepage "https://prguy.app"

  app "PRGuy.app"
end
