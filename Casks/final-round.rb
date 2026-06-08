cask "final-round" do
  version "2.1.0"

  on_arm do
    sha256 "23fa2ad9a99252b6287612f295b72293a5435741c9f13950ca88efdbdf454ee5"
    url "https://releases.finalroundai.com/latest/final-round-desktop-2.1.0-arm64-mac.dmg"
  end

  on_intel do
    sha256 "2da32a3dbbecaaad82614b5b7bca83902be26e21c1badf1d3338e17f382b14ed"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-2.1.0-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
