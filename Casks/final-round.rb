cask "final-round" do
  version "3.0.1"

  on_arm do
    sha256 "4065369a3e1f1872eff6eb2a03a0b3f3fe810621bfe8182c511b77fbbda11b8e"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.1-arm64-mac.dmg"
  end

  on_intel do
    sha256 "2b111b9d210cb1da5bec09e148ce2c8cc91cb0923adbdeff41c41c8cdb193dac"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.1-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
