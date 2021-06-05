class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.5.tar.gz"
    sha256 "e09b0900dd813d59b5ac22b38bb633d8ca11bb7c5a149dcb6905be2da2451d19"
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
  