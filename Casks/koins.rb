cask "koins" do
  version "0.0.6"
  sha256 "0cb8c72081264542c248b028ed6cf9c18ce3d101f659c554c2ab6e2ecda01964"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end