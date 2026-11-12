cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "1.1.0"
  sha256 arm:   "1ede3e2012e091db545f9a20f59c3bc9b201d0fc9a9455444620c341ad53473c",
         intel: "318b539fcbbb762dd72134a2351568c9f026ee1713cb92ea6b920fa43b0f946a"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: ">= :big_sur"

  app "Factr.app"
end
