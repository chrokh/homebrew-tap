class Base16Manager < Formula
  desc "A command line tool to install base16 templates and set themes globally."
  homepage "https://github.com/AuditeMarlow/base16-manager"
  url "https://github.com/AuditeMarlow/base16-manager/archive/1.2.1.tar.gz"
  sha256 "491e7616f9a69ca82d953c377b94b8dacc5478178827a2d9ca31f624b0a189bd"
  version "1.2.1"

  def install
    bin.install "base16-manager"
  end
end
