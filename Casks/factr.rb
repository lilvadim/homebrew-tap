cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.0"
  sha256 arm:   "7fbfdb84ad3ad3d747bbbc355078d823c999e69d6b18018fa80fbd57595bb448",
         intel: "4de04001637da59e103a2ab649e8bfaf69d7d9dd784ec918397c2d004135db9e"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
