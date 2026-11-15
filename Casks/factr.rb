cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "2.1.0"
  sha256 arm:   "031eae7bc36366fa5416029146c37ff4ce993d31de9cfbdccb4646adea9c365d",
         intel: "3442b54db2460561d28524c35db54edd153207b84004ad5488093b324a0b2239"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
