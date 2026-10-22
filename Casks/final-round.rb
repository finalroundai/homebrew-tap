cask "final-round" do
  version "3.0.6"

  on_arm do
    sha256 "1b064d895a863c977b9df99f9074b1ec1cf03a0ada21189221c096f16b4e2fec"
    url "https://releases.finalroundai.com/latest/final-round-desktop-3.0.6-arm64-mac.dmg"
  end

  on_intel do
    sha256 "554e76c702e607634dbbc981f2571b499e6553a22957e401c84b5b183288a15e"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-3.0.6-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
