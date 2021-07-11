class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.3.13.tar.gz"
    sha256 "9e182b12b9505f90750e2a6271e2dd34ec9ba4828a81eb4f61e1e16503d73e12"
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
  