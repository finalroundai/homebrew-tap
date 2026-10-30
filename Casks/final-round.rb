cask "final-round" do
  version "3.0.7"

  on_arm do
    sha256 "47d71142b4dfc97bbeba137a3b87001052687a3b55c39afcbf54468ecd72ae65"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.7-arm64-mac.dmg"
  end

  on_intel do
    sha256 "affe9a740afecd4f8f18323e8c4144b59b7d0142691c85f6fcf11762d3224d16"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.7-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
