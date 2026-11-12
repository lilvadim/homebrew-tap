cask "factr" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.0"
  sha256 arm:   "e9e71cc24db189b88cb98dc2b353219dce13ab644a3a09575fbca70c4d1ada6c",
         intel: "44822ac88d0a7b31b665468e51ca1b07c291367c5a5217eadff7792fdbbe7f63"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: ">= :big_sur"

  app "Factr.app"
end
