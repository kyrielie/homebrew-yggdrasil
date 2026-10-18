cask "ambrosia" do
  version "0.1.5"
  sha256 "30f89601c6480bc9597619e4ccc9adf0528ad541e3c29d2e8bc41221ee841cc6"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: ">= :sequoia"

  app "Ambrosia.app"
end
