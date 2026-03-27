cask "final-round" do
  version "1.1.7"

  on_arm do
    sha256 "1a5c6b9a6f76535ca6895494d442fd8e7637a3875cfad03de3b2bd59772ade22"
    url "https://releases.finalroundai.com/latest/final-round-desktop-1.1.7-arm64-mac.dmg"
  end

  on_intel do
    sha256 "45904d0528cff810ea8787fa4a85f5e980f8c9ee9495a3b53e4746320343af4f"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-1.1.7-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
