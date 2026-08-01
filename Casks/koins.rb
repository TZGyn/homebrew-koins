cask "koins" do
  version "0.0.1"
  sha256 "54eb4be9bc220a0949457b91c11fd6345513d3f9e5a6ae432644d8d20e7e388a"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end