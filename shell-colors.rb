class ShellColors < Formula
  desc "Shell color scheme switcher for OSX"
  homepage "https://github.com/chrokh/shell-colors"
  url "https://github.com/chrokh/shell-colors/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "2d8d4202090275e02f4c4ad5e05b58b7bf72ca6a216026afb5579d9a6e8d1abf"

  def install
    bin.install "theme"
  end
end
