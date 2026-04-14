cask "final-round" do
  version "1.1.8"

  on_arm do
    sha256 "aa6817866b061a4c9bacaa4ec55c780e2c9ff7a4e3731f98fa560678d27e83aa"
    url "https://releases.finalroundai.com/latest/final-round-desktop-1.1.8-arm64-mac.dmg"
  end

  on_intel do
    sha256 "9c83d17504a3451b9440bdc9b8d1ae77a3125275b1a3615ed632c883795e4510"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-1.1.8-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
