class ShellColors < Formula
  desc "Shell color scheme switcher for OSX"
  homepage "https://github.com/chrokh/shell-colors"
  url "https://github.com/chrokh/shell-colors/archive/0.0.3.tar.gz"
  sha256 "0b400d62403b920988144224269e9a9cf9484623107138a91a2aff4262347c4f"

  def install
    bin.install "theme"
  end
end
