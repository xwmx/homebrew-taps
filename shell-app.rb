require 'formula'

class ShellApp < Formula
  homepage "https://github.com/alphabetum/shell-app"
  head "https://github.com/alphabetum/shell-app.git"

  def install
    bin.install 'shell-app'
  end

  test do
    system "#{bin}/shell-app"
  end
end



