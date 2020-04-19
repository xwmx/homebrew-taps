require "formula"

class NotesApp < Formula
  homepage "https://github.com/xwmx/notes-app-cli"
  head "https://github.com/xwmx/notes-app-cli.git"

  def install
    bin.install "notes-app"
  end

  test do
    system "#{bin}/notes-app"
  end
end
