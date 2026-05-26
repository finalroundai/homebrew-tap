cask "final-round" do
  version "2.0.2"

  on_arm do
    sha256 "c254eec7da76e78684a256dd1817be0d363bfeca2921ff67a30f924311edd8e6"
    url "https://releases.finalroundai.com/latest/final-round-desktop-2.0.2-arm64-mac.dmg"
  end

  on_intel do
    sha256 "72147664880768559c59dfda84af35fc9bf1f04f0576d4b16dd5cff18293e381"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-2.0.2-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
