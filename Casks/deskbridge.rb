cask "deskbridge" do
  version "1.2.1"
  sha256 "e38c70b47f61d3116818dc60d7df241637216ee7d9fec0bfafdc26dfa24fad4c"

  url "https://github.com/ThanhNg224/DeskBridge/releases/download/v#{version}/DeskBridge.zip"
  name "DeskBridge"
  desc "Control an Android phone with a Mac mouse and keyboard"
  homepage "https://github.com/ThanhNg224/DeskBridge"

  depends_on arch: :arm64, macos: :sonoma

  app "DeskBridge.app"
end
