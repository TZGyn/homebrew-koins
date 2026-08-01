cask "koins" do
  version "0.0.1"
  sha256 "fb0b61114e778c9df107ecafc69ddb6eb619073f8725935e89af652e15dc6ed3"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end