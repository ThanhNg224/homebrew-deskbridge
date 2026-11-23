cask "deskbridge" do
  version "1.4.0"
  sha256 "ea28ef92472a6d3f55fe812dc8b8e2bd1a616234627e3dc9d7ad2b93267848e7"

  url "https://github.com/ThanhNg224/DeskBridge/releases/download/v#{version}/DeskBridge.zip"
  name "DeskBridge"
  desc "Control an Android phone with a Mac mouse and keyboard"
  homepage "https://github.com/ThanhNg224/DeskBridge"

  depends_on arch: :arm64, macos: :sonoma

  app "DeskBridge.app"
end
