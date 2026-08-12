cask "final-round" do
  version "2.5.2"

  on_arm do
    sha256 "88e33cf175e63677963a4dd290bdca1a09eb6f314008ff0e44261504f9297031"
    url "https://releases.finalroundai.com/latest/final-round-desktop-2.5.2-arm64-mac.dmg"
  end

  on_intel do
    sha256 "1e7fde695fc192de9f78b057f8b04a03d9c90b404774947c6015b5596c67fb3f"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-2.5.2-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
