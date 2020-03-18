require "formula"

class Dots < Formula
  homepage "https://github.com/xwmx/dots"
  url "https://github.com/xwmx/dots.git",
    :using => :git,
    :tag => "4.1.2"

  head "https://github.com/xwmx/dots.git"

  def install
    bin.install "dots"
  end

  test do
    system "#{bin}/dots"
  end
end
