cask "final-round" do
  version "3.0.8"

  on_arm do
    sha256 "53d309c3e9edc81193ec88f5ba3e5f0dc23ad7f6106cb1894bb4fd1abe4a0040"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.8-arm64-mac.dmg"
  end

  on_intel do
    sha256 "6c537befcd5a2bcb6390eb58aa5aaaff9584f135a6c966a3512790fd265d6f2e"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.8-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
