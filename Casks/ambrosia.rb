cask "ambrosia" do
  version "0.1.8"
  sha256 "c1cb3be7b8345d48abcb2112f5675f0d6a4a136eda1c60dd90d4e5fb950d4d15"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: :sequoia

  app "Ambrosia.app"
end
