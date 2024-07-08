cask "prguy" do
  version "0.5"
  sha256 "956c0c0ff6a4e4d41349c7900635bda7c134dc7cfd18bc6380229f4956f21de4"

  url "https://github.com/khamidou/prguy/releases/download/#{version}/prguy"
  name "PRGuy"
  desc "Watch your PRs like a hawk"
  homepage "https://github.com/khamidou/prguy"

  binary "prguy"

  postflight do
    set_permissions "#{staged_path}/prguy", "0755"
  end

end
