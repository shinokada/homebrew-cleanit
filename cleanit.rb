class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.2.0.tar.gz"
    sha256 "8548c8c34dbd0ed5d3ba9c0cad129c797f2f227623ef9f2adaff570a236ee867"
    license "MIT"
  
    depends_on "terminal-notifier"
    depends_on "bash"
    depends_on "coreutils"
  
    def install
      bin.install "cleanit"
      bin.install "cleanit-launchd"
      bin.install "local.cleanit.plist"
    end
  
    test do
      system "false"
    end
  end
  