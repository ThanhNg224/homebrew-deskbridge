cask "deskbridge" do
  version "1.5.1"
  sha256 "9b91ffe1ed6de0bd22debbf26dae7318a5142e1e67b85cc9cf1d742178ce6f22"

  url "https://github.com/ThanhNg224/DeskBridge/releases/download/v#{version}/DeskBridge.zip"
  name "DeskBridge"
  desc "Control an Android phone with a Mac mouse and keyboard"
  homepage "https://github.com/ThanhNg224/DeskBridge"

  depends_on arch: :arm64, macos: :sonoma, cask: "android-platform-tools"

  app "DeskBridge.app"
end
