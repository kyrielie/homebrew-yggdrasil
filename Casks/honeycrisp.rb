cask "honeycrisp" do
  version "2.1.0"
  sha256 "d142b14f9894a34b8ed15b2f69704de65a59101c34fa68e26f60edfb30d06f17"

  url "https://github.com/kyrielie/honeycrisp/releases/download/v#{version}/Honeycrisp.dmg"
  name "Honeycrisp"
  desc "Standalone EPUB reader"
  homepage "https://github.com/kyrielie/honeycrisp"

  depends_on macos: :ventura

  app "Honeycrisp.app"
end
