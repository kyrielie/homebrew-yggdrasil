cask "honeycrisp" do
  version "3.0.1"
  sha256 "623641afe1ea11abd25fc03e6f9fbc18f3671ec05b8bafb96f79abe2930ad95f"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
