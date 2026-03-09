require "formula"

class Pb < Formula
  homepage "https://github.com/xwmx/pb"
  url "https://github.com/xwmx/pb.git",
    :using  => :git,
    :tag    => "1.3.3"

  head "https://github.com/xwmx/pb.git"

  depends_on "bash"

  def install
    bin.install "pb"
  end

  test do
    system "#{bin}/pb"
  end
end
