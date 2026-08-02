cask "koins" do
  version "0.0.9"
  sha256 "71d1cc1d6226684fa7ec248a98eaba3cdce31eba33e46ad696fd92db2efa6d10"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end