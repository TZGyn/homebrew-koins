cask "koins" do
  version "0.0.2"
  sha256 "e4443f260c686a8898491c43e0c37c9f5cca0ce8b2f89d9da1cd5f36c3d677ed"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end