class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.2.tar.gz"
    sha256 "9c8d09adcdf24208b8a66ac212c35e6e49d39baa2927c576c2089231fef55efb"
    license "MIT"
  
    depends_on "terminal-notifier"
    depends_on "bash"
  
    def install
      bin.install "cleanit"
      bin.install "cleanit-launchd"
      bin.install "local.cleanit.plist"
    end
  
    test do
      system "false"
    end
  end
  