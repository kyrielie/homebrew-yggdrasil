cask "ambrosia" do
  version "0.2.0"
  sha256 "a271df5922cd3976307a8b981850e94a5a757599303b72537a39f144c6087ff9"

  url "https://github.com/kyrielie/ambrosia/releases/download/v#{version}/Ambrosia.dmg"
  name "Ambrosia"
  desc "EPUB library organizer and reader for Calibre libraries"
  homepage "https://github.com/kyrielie/ambrosia"

  depends_on macos: :sequoia

  app "Ambrosia.app"
end
