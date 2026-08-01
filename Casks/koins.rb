cask "koins" do
  version "0.0.1"
  sha256 "3e435477d5a93e405e35423b8598793920f231985d25803ead957ff3a9910156"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end