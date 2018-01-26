class Base16Manager < Formula
  desc "A command line tool to install base16 templates and set themes globally."
  homepage "https://github.com/AuditeMarlow/base16-manager"
  url "https://github.com/AuditeMarlow/base16-manager/archive/0bb194266ed1c32e9b36a1ad6a483a005caeb12c.tar.gz"
  sha256 "6d90262f302958b807270a013a5aee8a709df91f5ea7fcfa7dc8d7696a80b5f1"
  version "1.0.1"

  def install
    bin.install "base16-manager"
  end
end
