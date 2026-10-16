cask "final-round" do
  version "3.0.5"

  on_arm do
    sha256 "e30bbf4f7117ed91987823ad397b97a2b44291425f0e82105dc0a7b3091df9de"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.5-arm64-mac.dmg"
  end

  on_intel do
    sha256 "ceb8b2035ec9cb9c017c913c739e886ba7e32d758aea04916e30b8828a062acd"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.5-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
