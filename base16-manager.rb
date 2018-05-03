class Base16Manager < Formula
  desc "A command line tool to install base16 templates and set themes globally."
  homepage "https://github.com/AuditeMarlow/base16-manager"
  url "https://github.com/AuditeMarlow/base16-manager/archive/1.1.0.tar.gz"
  sha256 "b26401b85abee8453d118c5a91a5f3d7a06ee5c42a20f5f255db086afdb4b587"
  version "1.1.0"

  def install
    bin.install "base16-manager"
  end
end
