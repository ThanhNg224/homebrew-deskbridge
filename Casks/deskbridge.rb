cask "deskbridge" do
  version "1.3.0"
  sha256 "98fe814e884c3d66e4e22db8a53dfd17221522c8fa278078cf137e8ed64e31d0"

  url "https://github.com/ThanhNg224/DeskBridge/releases/download/v#{version}/DeskBridge.zip"
  name "DeskBridge"
  desc "Control an Android phone with a Mac mouse and keyboard"
  homepage "https://github.com/ThanhNg224/DeskBridge"

  depends_on arch: :arm64, macos: :sonoma

  app "DeskBridge.app"
end
