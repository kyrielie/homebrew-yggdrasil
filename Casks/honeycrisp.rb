cask "honeycrisp" do
  version "2.0.0"
  sha256 "7cdc0111f66a0e589fb0d170c20dbddfd69ac00bb527f41e76cae10f0e2dc475"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
