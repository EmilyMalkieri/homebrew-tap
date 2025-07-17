cask "scrivener-compile-to-ao3" do
  version "1.1.0"
  sha256 "3a3e22d0431119eb504f1e139ff3d0c26d902899031a0078c02d698566e49394"

  url "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3/archive/refs/tags/v#{version}.tar.gz"
  name "Scrivener Compile Format for AO3"
  desc "Scrivener compile format for the AO3 HTML editor"
  homepage "https://github.com/EmilyMalkieri/scrivener-compile-to-ao3"

  artifact "scrivener-compile-to-ao3-#{version}/AO3 Fanfic (for HTML editor).scrformat", target: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"

  uninstall trash: "~/Library/Application Support/Scrivener/Compile Formats/AO3 Fanfic (for HTML editor).scrformat"
end
