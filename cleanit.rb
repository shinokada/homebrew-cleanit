class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.0.3.tar.gz"
    sha256 "eaed995c7e8f3029ab2eced63a257a808f496efd0c13a3b84d2cf76dc9636465"
    license "MIT"
  
    # depends_on "gh" 
  
    def install
      bin.install "cleanit"
    end
  
    test do
      system "false"
    end
  end
  