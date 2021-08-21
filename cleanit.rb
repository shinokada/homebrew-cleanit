class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.4.1.tar.gz"
    sha256 "b6e96c690d442709ac788a2207934de760af36c82af1aa037c6dba0bc0d97091"
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
  