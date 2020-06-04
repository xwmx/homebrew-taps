require "formula"

class User < Formula
  homepage "https://github.com/xwmx/user"
  url "https://github.com/xwmx/user.git",
    :using => :git,
    :tag => "2.0.2"

  head "https://github.com/xwmx/user.git"

  depends_on "bash"

  def install
    bin.install "user"
  end

  test do
    system "#{bin}/user"
  end
end
