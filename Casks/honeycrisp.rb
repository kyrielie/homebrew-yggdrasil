cask "honeycrisp" do
  version "2.2.0"
  sha256 "bed075884ec012cb12b6068b39277276da32131fa6c933af098adf0e5198920c"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
