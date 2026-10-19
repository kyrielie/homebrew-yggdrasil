cask "honeycrisp" do
  version "2.2.0"
  sha256 "ec63dcb067f08499772c6e470076f1b35adbc5f1b51bfe50726ee3824e742b56"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
