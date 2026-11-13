cask "ip-calc" do
  version "1.0.0"
  sha256 "875d5f39f63bb6bde9eace0c99f776596d6a272a634c6c7b59d56e32accddc9a"

  url "https://github.com/backbonesk/ipcalc-macos/releases/download/v#{version}/IP-Calc-#{version}.zip"
  name "IP Calc"
  desc "Offline IPv4/IPv6 subnet calculator in a Spotlight-style panel"
  homepage "https://github.com/backbonesk/ipcalc-macos"

  depends_on macos: :tahoe

  app "IP Calc.app"

  uninstall quit: "sk.backbone.ipcalc"

  zap trash: "~/Library/Containers/sk.backbone.ipcalc"
end
