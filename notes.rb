require "formula"

class Notes < Formula
  homepage "https://github.com/alphabetum/notes"
  url "https://github.com/alphabetum/notes.git",
    :using => :git,
    :tag => "1.1.1"

  head "https://github.com/alphabetum/notes.git"

  def install
    bin.install "notes"
    zsh_completion.install "notes.autocomplete.zsh"
    bash_completion.install "notes.autocomplete.bash"
  end

  test do
    system "#{bin}/notes"
  end
end
