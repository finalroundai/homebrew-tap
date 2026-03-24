cask "final-round" do
  version "1.1.5"

  on_arm do
    sha256 "fd164480a6a01a7272c7926a40e52a38cf54779acd45c15f9ea05a2a86218184"
    url "https://releases.finalroundai.com/latest/final-round-desktop-1.1.5-arm64-mac.dmg"
  end

  on_intel do
    sha256 "4649b5eeee06520fd7915fab145b9bc929988409f52791fee0b795ab941cdd2a"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-1.1.5-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
