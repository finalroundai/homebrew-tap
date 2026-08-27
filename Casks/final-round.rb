cask "final-round" do
  version "3.0.2"

  on_arm do
    sha256 "65940abd07ce648fcac5f07a09a2054ee23fd2f6a901f60216fdf07ab4f359b8"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.2-arm64-mac.dmg"
  end

  on_intel do
    sha256 "85519432e5649f8b23eabb1c0d3917cb84ff498f7c716f902d9b682b3e988c5b"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.2-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
