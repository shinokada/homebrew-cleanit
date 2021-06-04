class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.4.tar.gz"
    sha256 "11b4dedacba428a6ce6ef8e8d4f4974094c6d30fe65a78ae5c1dccc3c76af635"
    license "MIT"
  
    depends_on "terminal-notifier"
    depends_on "bash"
  
    def install
      bin.install "cleanit"
      bin.install "cleanit-launchd"
      bin.install "local.cleanit.plist"
    end
  
    test do
      system "false"
    end
  end
  