class Base16Manager < Formula
  desc "A command line tool to install base16 templates and set themes globally."
  homepage "https://github.com/AuditeMarlow/base16-manager"
  url "https://github.com/AuditeMarlow/base16-manager/archive/1.2.1.tar.gz"
  sha256 "95ecee27bbdc67e99361e9efb8acd922d46ef018614c48ced2c8306e232a4bbd"
  version "1.2.1"

  def install
    bin.install "base16-manager"
  end
end
