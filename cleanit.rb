class Cleanit < Formula
    desc "Cleanit moves files older than 20 days (default) from a directory (default ~/Downloads) to another directory (default ~/.Trash)."
    url "https://github.com/shinokada/cleanit/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "25cc32a20ecb55bcc34dbf97e94e699e42d5e166200ac9c035b54680cfafd625"
    license "MIT"
  
    depends_on "terminal-notifier"
  
    def install
      bin.install "cleanit"
      bin.install "cleanit-launchd"
      bin.install "local.cleanit.plist"
    end
  
    test do
      system "false"
    end
  end
  