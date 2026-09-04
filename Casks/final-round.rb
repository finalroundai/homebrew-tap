cask "final-round" do
  version "3.0.3"

  on_arm do
    sha256 "1e58b3679ec20c9b14ecd9a299d855e89f3064cd4cc987947216f778f1b6f2a6"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.3-arm64-mac.dmg"
  end

  on_intel do
    sha256 "f211acf0b75e3163cd97c510c21af6b52ada7cf32560883933b6e04a49f8d45e"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.3-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
