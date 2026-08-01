cask "koins" do
  version "0.0.1"
  sha256 "1c62405276da4a07abd9843def1ac4c94e231c2d5a858c01c1c4f474376e142c"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end