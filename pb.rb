require "formula"

class Pb < Formula
  homepage "https://github.com/xwmx/pb"
  url "https://github.com/xwmx/pb.git",
    :using => :git,
    :tag => "1.1.4"

  head "https://github.com/xwmx/pb.git"

  def install
    bin.install "pb"
  end

  test do
    system "#{bin}/pb"
  end
end
