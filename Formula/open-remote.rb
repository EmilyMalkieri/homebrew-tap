class OpenRemote < Formula
  desc "Open your repo's remote in your default browser"
  homepage "https://github.com/EmilyMalkieri/open-remote"
  url "https://github.com/EmilyMalkieri/open-remote/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "8305a23826fe9d10e5d45c824738ae053fc77c3735ee8c4eed8281e24cf37c97"
  license ""

  def install
    bin.install "open-remote.bash" => "open-remote"
  end

  test do
    # not sure how to test this
    system "true"
  end
end
