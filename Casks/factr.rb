cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.2"
  sha256 arm:   "3e1a4010c0cea0244459fb806be47b232b98cf6f75dcf1e2a01c534cf5418049",
         intel: "3f2b8b66e7eccf7f85913f4dd89bf7836fc7cfc13bf35e84df816300a30e7f4d"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
