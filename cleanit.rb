class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.7.tar.gz"
    sha256 "fe78b5d995130ca763c20e43b1a833bafb2575828a979c94634786131608f831"
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
  