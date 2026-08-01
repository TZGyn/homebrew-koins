cask "koins" do
  version "0.0.1"
  sha256 "413f5562ef35c14fe0bc7e55a836db20f259ca0c1e856dfe02c6bd060af19b39"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end