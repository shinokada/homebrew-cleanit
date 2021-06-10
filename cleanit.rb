class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.2.2.tar.gz"
    sha256 "0e9e4dc4dd6b240ad0e19012b7baa767af96875a5740a0e0291f89541097626a"
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
  