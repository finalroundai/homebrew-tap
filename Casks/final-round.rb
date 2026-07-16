cask "final-round" do
  version "2.5.0"

  on_arm do
    sha256 "89afd1d23e4a644d7356401ab1c989445f649060cfade0a87fe89158a16374cf"
    url "https://releases.finalroundai.com/latest/final-round-desktop-2.5.0-arm64-mac.dmg"
  end

  on_intel do
    sha256 "91c059dd17f2503cdde979491cf16590e6980fbb9c2f970b41567020bca00a4b"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-2.5.0-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
