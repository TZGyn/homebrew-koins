cask "koins" do
  version "0.0.12"
  sha256 "e992864a84fcf95ba77eb7f9b668c62220090a5d192a270b701bbff550e81dda"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end