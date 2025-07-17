cask "scrivener-compile-to-ao3" do
  version "1.2.0"
  sha256 "d720bf640c2a900e354a3f7b7a1d7108ea1facfbff23b2a71ac79d40eb0c0591"

  url "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3/archive/refs/tags/v#{version}.tar.gz"
  name "Scrivener Compile Format for AO3"
  desc "Scrivener compile format for the AO3 HTML editor"
  homepage "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3"

  artifact "scrivener-compile-to-ao3-#{version}/AO3 Fanfic (for HTML editor).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
  artifact "scrivener-compile-to-ao3-#{version}/Fanfic Manuscript (Times).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/Fanfic Manuscript (Times).scrformat"

  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/Fanfic Manuscript (Times).scrformat"
end
