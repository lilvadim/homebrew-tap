cask "factr" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.0"
  sha256 arm:   "fe5aac4dafcd1e245dbe2c17e564c05f884385b2416f00ece89d55237700aca6",
         intel: "3f6cf387aa1c8d7bcfcfe0ddac3bbae6b2cf9db624b20a6e1cef6f374e41542f"

  url "https://github.com/lilvadim/factr/releases/download/v#{version}/Factr_#{version}_macos-#{arch}.dmg"
  name "Factr"
  desc "Two-factor authenticator"
  homepage "https://github.com/lilvadim/factr"

  depends_on macos: :big_sur

  app "Factr.app"
end
