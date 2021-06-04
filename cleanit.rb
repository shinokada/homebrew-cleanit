class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.3.tar.gz"
    sha256 "b3548350cafba0db0aa0f50f8e6b53fcfdc0d83523da9f3a4bfa8e9d924804df"
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
  