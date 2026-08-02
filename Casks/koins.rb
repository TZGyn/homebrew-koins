cask "koins" do
  version "0.0.2"
  sha256 "a83a5082c2430be9b33ef3258b1998407006caab13062ae035525213128fb46f"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end