cask "honeycrisp" do
  version "3.2.0"
  sha256 "f2decbcfcfa9d277cbb666311002e93d8f8dcf37ab0e4fbdb909bee8ae66cd41"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
