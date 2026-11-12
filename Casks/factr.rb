cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.1"
  sha256 arm:   "6fe26c6027720929390546f5977df8fd7575eb1f588281dd64d09ad78f6ab11d",
         intel: "dae7a2aa25b6f05bd09f584b9e1f414a11b16816bb8d02789e10477380439db5"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
