cask "final-round" do
  version "3.0.0"

  on_arm do
    sha256 "1e1eaaa91f92f04d6ee1b723ac72d98e8a6015b748a4a2dc476618be9593c410"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.0-arm64-mac.dmg"
  end

  on_intel do
    sha256 "2d632ccab17a74e84dd96818dbbb9e3aa67abd03ccc7e1cb0d646569de1c1104"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.0-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
