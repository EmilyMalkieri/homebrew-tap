cask "scrivener-compile-to-ao3" do
  version "1.2.1"
  sha256 "e242c4acd3fccf05f5ceeb53d2b5b575a9b45ce261eb06f8a0ce73c83b9add46"

  url "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3/archive/refs/tags/v#{version}.tar.gz"
  name "Scrivener Compile Format for AO3"
  desc "Scrivener compile format for the AO3 HTML editor"
  homepage "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3"

  artifact "scrivener-compile-to-ao3-#{version}/AO3 Fanfic (for HTML editor).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
  artifact "scrivener-compile-to-ao3-#{version}/Fanfic Manuscript (Times).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/Fanfic Manuscript (Times).scrformat"

  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/Fanfic Manuscript (Times).scrformat"
end
