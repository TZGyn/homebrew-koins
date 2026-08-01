cask "koins" do
  version "0.0.1"
  sha256 "db38be2c7f16baf90e1d0af3d86de7cb1e35d86c163ed3ecaf08da4cc7ec5bac"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end