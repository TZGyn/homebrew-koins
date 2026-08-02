cask "koins" do
  version "0.0.10"
  sha256 "7bfbf71da2440002a5592af718354888f44d53d7684010ab7eb36dd4f99a44a1"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end