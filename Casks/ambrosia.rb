cask "ambrosia" do
  version "0.1.9"
  sha256 "273f3715d15a0a6837fe3ac3d96afcc2db8ff1e497a39703e070155d48676473"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: :sequoia

  app "Ambrosia.app"
end
