cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "2.1.1"
  sha256 arm:   "8b27be3617662bc30fb86099fbd52ca87b54fa522a51bea99e50eed205d3973b",
         intel: "3e59336d2cc4f836b0b1a04c10b637683a66447604dbd7d31a2292788b85653e"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
