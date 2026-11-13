cask "deskbridge" do
  version "1.2.0"
  sha256 "59348c8be85297f7c409fd3e2b2b43b4977386906267d0af75c1f64c5d4dcaf1"

  url "https://github.com/ThanhNg224/DeskBridge/releases/download/v#{version}/DeskBridge.zip"
  name "DeskBridge"
  desc "Control an Android phone with a Mac mouse and keyboard"
  homepage "https://github.com/ThanhNg224/DeskBridge"

  depends_on arch: :arm64, macos: ">= :sonoma"

  app "DeskBridge.app"
end
