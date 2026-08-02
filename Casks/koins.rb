cask "koins" do
  version "0.0.8"
  sha256 "2b925d6ffe98779ab956fbc311d5f71262d2f3fb67a314149e40dcc8d2b767b6"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end