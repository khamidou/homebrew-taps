class GoCritic < Formula
  name "PRGuy"
  desc "Watch your PRs like a hawk"
  homepage "https://github.com/khamidou/prguy"

  url "https://github.com/khamidou/prguy/archive/refs/tags/0.5.tar.gz"
  sha256 "c9b18b094a39f6e6468e1f3fca0b6038a1246ba676c7e915759b54df2dde691e"
  license "MIT"
  head "https://github.com/khamidou/prguy.git", branch: "main"

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end
  depends_on "go"

  def install
    ldflags = "-s -w"
    ldflags += " -X main.Version=v#{version}" unless build.head?
    system "go", "build", *std_go_args(ldflags:, output: bin/"prguy"), "./cmd/prguy"
  end
end
