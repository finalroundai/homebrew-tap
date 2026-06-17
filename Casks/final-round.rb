cask "final-round" do
  version "2.2.0"

  on_arm do
    sha256 "8e7cc0b033f20631ad51f4f83e605fc3e6667eb283d8f210a3c1a71480a1a87a"
    url "https://releases.finalroundai.com/latest/final-round-desktop-2.2.0-arm64-mac.dmg"
  end

  on_intel do
    sha256 "8ea5e4c35352020f5632772bc3c75342ba44cc1dd1789b7e4365de25ab69b5d1"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-2.2.0-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
