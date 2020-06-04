require "formula"

class SpotlightActions < Formula
  homepage "https://github.com/xwmx/spotlight-actions"
  # url "https://github.com/xwmx/spotlight-actions.git",
  #   :using => :git

  head "https://github.com/xwmx/spotlight-actions.git"

  depends_on "bash"

  def install
    bin.install "spotlight-actions"
  end

  test do
    system "#{bin}/spotlight-actions"
  end
end

