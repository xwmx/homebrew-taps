require "formula"

class Bask < Formula
  homepage "https://github.com/xwmx/bask"
  url "https://github.com/xwmx/bask.git",
    :using => :git,
    :tag => "0.4.3"

  head "https://github.com/xwmx/bask.git"

  depends_on "bash"
  depends_on "bash-completion"

  def install
    bin.install "bask"
  end

  test do
    system "#{bin}/bask"
  end
end
