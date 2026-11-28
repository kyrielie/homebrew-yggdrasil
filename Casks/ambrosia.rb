cask "ambrosia" do
  version "0.2.1"
  sha256 "8fadffe5d4eaf482d1d4fcd61a1defbfc015eb6fb52f4fdbf28bb8d489af83a8"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: :sequoia

  app "Ambrosia.app"
end
