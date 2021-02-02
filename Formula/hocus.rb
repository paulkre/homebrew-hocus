class Hocus < Formula
  desc "Powerful time tracking and note taking command-line tool"
  homepage "https://github.com/paulkre/hocus#readme"
  url "https://github.com/paulkre/hocus/releases/download/v2.4.0/hocus-macos.tar.gz"
  sha256 "4b696fc167b4e9c6a1a527f2a3fd9588f95b591bf426d29b986b05418d3bbddb"
  license "MIT"

  def install
    bin.install "hocus"
  end

  test do
    system bin/"hocus", "help"
  end
end
