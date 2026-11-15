cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.1"
  sha256 arm:   "16c4ec13adbad7937e9ff9340cc2b2ba64b67f27b2826c448eefae48181be628",
         intel: "84abccbfe29380366e411a558dbcf7f6cc12180291da26ec3afded1b9e0103bf"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
