cask "koins" do
  version "0.0.4"
  sha256 "8793ac83d9bece173ea6caaa126f6fddc5016125af56a6a80fc35ad95939e049"

  url "https://github.com/TZGyn/koins/releases/download/v#{version}/stable-macos-arm64-koins.dmg"
  name "Koins"
  desc "Monero + XRP desktop wallet"
  homepage "https://github.com/TZGyn/koins"

  app "koins.app"
end