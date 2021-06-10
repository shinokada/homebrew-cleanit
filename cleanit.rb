class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.8.tar.gz"
    sha256 "e1191d44412245c6143c63b18e9309d7406bcc2229fc1f7470eaf062b7e6deb3"
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
  