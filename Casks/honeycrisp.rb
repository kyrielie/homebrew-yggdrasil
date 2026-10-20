cask "honeycrisp" do
  version "2.2.1"
  sha256 "6fcb09a50cf7bdc2a65e2ab2727c078c3144ecc52c34b732895fffd5b805abdf"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
