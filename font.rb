require "formula"

class Font < Formula
  homepage "https://github.com/xwmx/font"
  url "https://github.com/xwmx/font.git",
    :using  => :git,
    :tag    => "0.1.0-alpha"

  head "https://github.com/xwmx/font.git"

  depends_on "bash"
  depends_on "bash-completion"

  def install
    bin.install "font"
  end

  test do
    system "#{bin}/font"
  end
end

