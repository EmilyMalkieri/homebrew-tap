cask "scrivener-compile-to-ao3" do
  version "1.3.0"
  sha256 "9fed515753b84df5ab30a63a6f2ba09c42abacba49ab51cf1145456a28ca1e6c"

  url "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3/archive/refs/tags/v#{version}.tar.gz"
  name "Scrivener Compile Format for AO3"
  desc "Scrivener compile format for the AO3 HTML editor"
  homepage "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3"

  artifact "scrivener-compile-to-ao3-#{version}/AO3 Fanfic (for HTML editor).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
  artifact "scrivener-compile-to-ao3-#{version}/Fanfic Manuscript (Times).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/Fanfic Manuscript (Times).scrformat"

  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/Fanfic Manuscript (Times).scrformat"
end
