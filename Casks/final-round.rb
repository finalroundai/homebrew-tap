cask "final-round" do
  version "2.3.0"

  on_arm do
    sha256 "ff20ca275c96f93cdd0eb0609d64d90841e0358893e496827e66f0f7f3baee02"
    url "https://releases.finalroundai.com/latest/final-round-desktop-2.3.0-arm64-mac.dmg"
  end

  on_intel do
    sha256 "1747c93795d298767c7fa80669b823e9e5b4ee463f551cfc82d36042f0a67e1a"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-2.3.0-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
