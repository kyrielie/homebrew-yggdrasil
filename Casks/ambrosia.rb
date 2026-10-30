cask "ambrosia" do
  version "0.1.7"
  sha256 "59b43c8748fbb3cacc27653d4d5b6299435b2ff90b89b2ec6cb7a8baf538d03b"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: :sequoia

  app "Ambrosia.app"
end
