require "formula"

class Bask < Formula
  homepage "https://github.com/xwmx/bask"
  url "https://github.com/xwmx/bask.git",
    :using => :git,
    :tag => "0.4.1"

  head "https://github.com/xwmx/bask.git"

  def install
    bin.install "bask"
  end

  test do
    system "#{bin}/bask"
  end
end
