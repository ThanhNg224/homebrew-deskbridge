cask "deskbridge" do
  version "1.5.0"
  sha256 "2d2da794d59595f2866a9ea1d3f13588321b2b6a4a1de473400d5d9a39122330"

  url "https://github.com/ThanhNg224/DeskBridge/releases/download/v#{version}/DeskBridge.zip"
  name "DeskBridge"
  desc "Control an Android phone with a Mac mouse and keyboard"
  homepage "https://github.com/ThanhNg224/DeskBridge"

  depends_on arch: :arm64, macos: :sonoma, cask: "android-platform-tools"

  app "DeskBridge.app"
end
