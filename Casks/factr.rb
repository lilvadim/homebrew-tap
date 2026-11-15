cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.2"
  sha256 arm:   "26dd143da21697167b42504e732b5f407200528dc308d66ba7f4e72d3e06a6f9",
         intel: "5da50b643c54d0522ba1d9db7770d30db40da22f95a479432e2544504ec58a4d"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
