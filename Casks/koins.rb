cask "koins" do
  version "0.0.2"
  sha256 "10b573dabdf0ef4e26d81ab26d417eb998abd044f0654ba2472d3f8317056cfa"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end