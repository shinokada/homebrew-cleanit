class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.3.5.tar.gz"
    sha256 "6512d8f8b0607c66df5e2eb0ac3be06614ecd2a00f021ee2f619c54d888fc104"
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
  