require "formula"

class Pb < Formula
  homepage "https://github.com/alphabetum/pb"
  url "https://github.com/alphabetum/pb.git",
    :using => :git,
    :tag => "1.0.2"

  head "https://github.com/alphabetum/pb.git"

  def install
    bin.install "pb"
  end

  test do
    system "#{bin}/pb"
  end
end
