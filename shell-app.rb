require "formula"

class ShellApp < Formula
  homepage "https://github.com/xwmx/shell-app"
  head "https://github.com/xwmx/shell-app.git"

  def install
    bin.install "shell-app"
  end

  test do
    system "#{bin}/shell-app"
  end
end
