cask "koins" do
  version "0.0.2"
  sha256 "84d598996889ab7cb03fdf11adedd4c467a278624101a38d339edd830b437b71"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end