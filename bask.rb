require "formula"

class Bask < Formula
  homepage "https://github.com/alphabetum/bask"
  url "https://github.com/alphabetum/bask.git",
    :using => :git,
    :tag => "0.3.2"

  head "https://github.com/alphabetum/bask.git"

  def install
    bin.install "bask"
  end

  test do
    system "#{bin}/bask"
  end
end
