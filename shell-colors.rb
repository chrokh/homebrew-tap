class ShellColors < Formula
  desc "Shell color scheme switcher for OSX"
  homepage "https://github.com/chrokh/shell-colors"
  url "https://github.com/chrokh/shell-colors/archive/0.0.4.tar.gz"
  sha256 "80d7f1da8c8803969b53680d540574c6c06bbaf9b778505a497ecdcdea0fad55"

  def install
    bin.install "theme"
  end
end
