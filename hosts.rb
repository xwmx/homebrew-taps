require "formula"

class Hosts < Formula
  homepage "https://github.com/xwmx/hosts"
  url "https://github.com/xwmx/hosts.git",
    :using => :git,
    :tag => "3.6.4"

  head "https://github.com/xwmx/hosts.git"

  depends_on "bash"
  depends_on "bash-completion"

  def install
    bin.install "hosts"
    zsh_completion.install "etc/hosts-completion.zsh" => "_hosts"
    bash_completion.install "etc/hosts-completion.bash" => "hosts"
  end

  test do
    system "#{bin}/hosts"
  end
end
