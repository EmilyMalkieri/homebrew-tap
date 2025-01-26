cask "scrivener-compile-to-ao3" do
  desc "Scrivener compile format for the AO3 HTML editor"
  homepage "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3"

  version "1.0.0"
  sha256 "1340432f2afdc65bce06b19e5db00d8d5865bb1744c0b68865dee8c4513e95b7"

  url "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3/archive/refs/tags/v#{version}.tar.gz"

  artifact "scrivener-compile-to-ao3-#{version}/AO3 Fanfic (for HTML editor).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"

  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
end
