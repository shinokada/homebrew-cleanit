class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.3.11.tar.gz"
    sha256 "67be69314c9b16a484fc393aad3da22a86c5b5ed1310a8fff3ecc1c1b45cf9e7"
    license "MIT"
  
  
    def install
      bin.install "cleanit"
      bin.install "cleanit-launchd"
      bin.install "local.cleanit.plist"
    end
  
    test do
      system "false"
    end
  end
  