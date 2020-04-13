require "formula"

class Hosts < Formula
  homepage "https://github.com/xwmx/hosts"
  url "https://github.com/xwmx/hosts.git",
    :using => :git,
    :tag => "3.3.2"

  head "https://github.com/xwmx/hosts.git"

  def install
    bin.install "hosts"
    zsh_completion.install "hosts-completion.zsh" => "_hosts"
    bash_completion.install "hosts-completion.bash"
  end

  test do
    system "#{bin}/hosts"
  end
end
