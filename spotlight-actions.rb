require "formula"

class SpotlightActions < Formula
  homepage "https://github.com/xwmx/spotlight-actions"
  url "https://github.com/xwmx/spotlight-actions.git",
    :using => :git,
    :branch => "master"

  head "https://github.com/xwmx/spotlight-actions.git"

  def install
    bin.install "spotlight-actions"
  end

  test do
    system "#{bin}/spotlight-actions"
  end
end

