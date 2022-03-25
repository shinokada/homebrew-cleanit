class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.4.3.tar.gz"
    sha256 "6998c0694de0242d6585486904095ea255dac7434909f2eede5bb31c092b46bc"
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
  