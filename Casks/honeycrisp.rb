cask "honeycrisp" do
  version "3.0.0"
  sha256 "27f7104acc666e2dd683df3269194f644528ce417216f2741bfcf4b3163cd251"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
