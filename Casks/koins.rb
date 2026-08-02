cask "koins" do
  version "0.0.7"
  sha256 "0d3f6825490e66535ca8c3fbde179060bf67b412c26be46bba69c223803f0c5b"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end