class Base16Manager < Formula
  desc "A command line tool to install base16 templates and set themes globally."
  homepage "https://github.com/AuditeMarlow/base16-manager"
  url "https://github.com/AuditeMarlow/base16-manager/archive/1.0.0.tar.gz"
  sha256 "7ef20b904733e6a619c9d951843ce122817b78cf922320378d58720e8dfe0e21"

  def install
    bin.install "base16-manager"
  end
end
