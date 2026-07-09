cask "final-round" do
  version "2.4.0"

  on_arm do
    sha256 "fbeeb1fc108ef4808d0e3a7af72dfa1f5700645bfbb6809126e1183bb381cabc"
    url "https://releases.finalroundai.com/latest/final-round-desktop-2.4.0-arm64-mac.dmg"
  end

  on_intel do
    sha256 "2252601d1d17b365f6be362efb862446741111da0c7139c774e958d9eb43e9b0"
    url "https://releases.finalroundai.com/latest/x64/final-round-desktop-2.4.0-x64-mac.dmg"
  end

  name "Final Round"
  desc "AI-powered interview copilot"
  homepage "https://finalroundai.com"

  auto_updates true

  app "Final Round.app"
end
