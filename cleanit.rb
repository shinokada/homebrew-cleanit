class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.4.4.tar.gz"
    sha256 "580901c7132118454899572e3255ec59e69128dc33ac8c8d6c116f3e767e3642"
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
  