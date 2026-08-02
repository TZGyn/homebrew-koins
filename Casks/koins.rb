cask "koins" do
  version "0.0.2"
  sha256 "ae17d569c2f76508ff98ecae07e6ec1b498dd6143989d132bc25c859db88f659"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end