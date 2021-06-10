class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.2.1.tar.gz"
    sha256 "2387d3a8a76333f9d08b1bc1e3289c07581cee67a8bec9db410e1555ed0663b4"
    license "MIT"
  
    depends_on "terminal-notifier"
    depends_on "bash"
    depends_on "coreutils"
  
    def install
      bin.install "cleanit"
      bin.install "cleanit-launchd"
      bin.install "local.cleanit.plist"
    end
  
    test do
      system "false"
    end
  end
  