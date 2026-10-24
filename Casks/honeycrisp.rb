cask "honeycrisp" do
  version "3.1.0"
  sha256 "79a29cb0609be061b7161083c7a0be5b3eee39e13ba995d56d8719a45fcaaf84"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
