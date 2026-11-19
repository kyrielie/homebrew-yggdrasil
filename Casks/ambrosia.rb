cask "ambrosia" do
  version "0.1.10"
  sha256 "fcd0322379e6e1c26b114716378f092dbc101cd0489946f1ad62ffc2d8defbed"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: :sequoia

  app "Ambrosia.app"
end
