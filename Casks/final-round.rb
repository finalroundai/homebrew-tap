cask "final-round" do
  version "3.0.4"

  on_arm do
    sha256 "67c0846cc9a6e424fd5bb690247acfdb65af141aa9b23d6a2e0c220502e5b735"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.4-arm64-mac.dmg"
  end

  on_intel do
    sha256 "3b4d87086d9bb8d4e7551d9f9224bc7d801ebf79b04b598505d4b88384018580"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.4-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
