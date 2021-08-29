class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.4.2.tar.gz"
    sha256 "e55331623e0e01ee6e57136380f20134b6cd19e59d89d329dd9b83c0c345fade"
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
  