cask "ambrosia" do
  version "0.1.6"
  sha256 "1904ca193b3e4ef6cf8555f3e20f50b7440fca1238073c0298ced27b64a936f4"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: :sequoia

  app "Ambrosia.app"
end
