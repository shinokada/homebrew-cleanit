class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "f4935cfe5c0555263f73b53f81f79c11febd80acecb7a6601488efac092ea44f"
    license "MIT"
  
    depends_on "terminal-notifier"
  
    def install
      bin.install "cleanit"
      bin.install "cleanit-launchd"
      bin.install "local.cleanit.plist"
    end
  
    test do
      system "false"
    end
  end
  