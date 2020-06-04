require "formula"

class Vbox < Formula
  homepage "https://github.com/xwmx/vbox"
  url "https://github.com/xwmx/vbox.git",
    :using => :git,
    :tag => "1.2.2"

  head "https://github.com/xwmx/vbox.git"

  depends_on "bash"

  def install
    bin.install "vbox"
  end

  test do
    system "#{bin}/vbox"
  end
end
