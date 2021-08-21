class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.4.0.tar.gz"
    sha256 "41b8c26f3d874e88df7189cc5f09b0af83156be5cd64ad2b281a61d2e53734f1"
    license "MIT"
  
  
    def install
      bin.install "cleanit"
      bin.install Dir["utils"]
      prefix.install "LICENSE"
      prefix.install "README.md"
    end
  
    test do
      system "false"
    end
  end
  