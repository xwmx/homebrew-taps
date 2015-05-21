require 'formula'

class Swiftly < Formula
  homepage "https://github.com/alphabetum/swiftly"
  head "https://github.com/alphabetum/swiftly.git"

  def install
    bin.install 'swiftly'
  end

  test do
    system "#{bin}/swiftly"
  end
end
