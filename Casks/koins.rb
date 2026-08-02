cask "koins" do
  version "0.0.3"
  sha256 "80f2625a977dc351cb2c1f16cf8a933a3c64fbf1c40768d39fafea95ab2ed756"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end