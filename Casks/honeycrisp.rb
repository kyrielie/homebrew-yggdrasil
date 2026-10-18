cask "honeycrisp" do
  version "2.1.0"
  sha256 "aeaa831efbe95b892cae56c6e59fd857b41cebfc0687d80fef8ff09219044881"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
