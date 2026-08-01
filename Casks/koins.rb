cask "koins" do
  version "0.0.1"
  sha256 "6ce0399ab701af8e254b864938ef7072e42b8d458ec48909bbec471ada3070e6"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end