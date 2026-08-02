cask "koins" do
  version "0.0.5"
  sha256 "7cf3015086c61395ffa6190a4d386eeb1804fd7f367b47b786e2acb597c6bf94"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end