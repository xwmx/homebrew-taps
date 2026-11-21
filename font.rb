require "formula"

class Font < Formula
  homepage "https://github.com/xwmx/font"
  url "https://github.com/xwmx/font.git",
    :using  => :git,
    :tag    => "v0.1.0"

  head "https://github.com/xwmx/font.git"

  depends_on "bash"
  depends_on "bash-completion@2"

  def install
    bin.install "font"
  end

  test do
    system "#{bin}/font"
  end
end

