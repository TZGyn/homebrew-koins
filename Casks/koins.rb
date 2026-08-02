cask "koins" do
  version "0.0.11"
  sha256 "8227dd75c3506c1f6ab48376450b36a31f24c84066687937188968f4a061170f"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end