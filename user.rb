require "formula"

class User < Formula
  homepage "https://github.com/xwmx/user"
  url "https://github.com/xwmx/user.git",
    :using => :git,
    :tag => "2.0.0"

  head "https://github.com/xwmx/user.git"

  def install
    bin.install "user"
  end

  test do
    system "#{bin}/user"
  end
end
