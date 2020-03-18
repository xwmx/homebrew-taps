require "formula"

class Swiftly < Formula
  homepage "https://github.com/xwmx/swiftly"
  head "https://github.com/xwmx/swiftly.git"

  def install
    bin.install "swiftly"
  end

  test do
    system "#{bin}/swiftly"
  end
end
