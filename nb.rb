require "formula"

class Nb < Formula
  homepage "https://github.com/xwmx/nb"
  url "https://github.com/xwmx/nb.git",
    :using  => :git,
    :tag    => "6.3.1"

  head "https://github.com/xwmx/nb.git"

  depends_on "bat"
  depends_on "bash"
  depends_on "bash-completion"
  depends_on "git"
  depends_on "nmap"
  depends_on "pandoc"
  depends_on "pygments"
  depends_on "ripgrep"
  depends_on "tig"
  depends_on "w3m"

  def install
    bin.install "nb"
    bin.install "bin/bookmark"
    zsh_completion.install  "etc/nb-completion.zsh"   => "_nb"
    bash_completion.install "etc/nb-completion.bash"  => "nb"
  end

  test do
    system "#{bin}/nb"
  end
end
