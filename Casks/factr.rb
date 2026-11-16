cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "2.1.2"
  sha256 arm:   "9696b68fd85a0e8811c005ca01cfb0a031279b6e1eff3a71e496202932b9ddc4",
         intel: "5daa2a689d349c5872ab37dc3023ad5391a66db54d5d18b8cb8e1e9a5fbff70c"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
