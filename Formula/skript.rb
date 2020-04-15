class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.3.2'
  bottle :unneeded
  url 'https://github.com/soulim/skript/releases/download/v0.3.2/skript_0.3.2.tar.gz'
  sha256 'd5fa9129723d3f00888f8b9cce9b29adcc70830bd7e7e793824168f6f0f7d27b'
  # TODO: Enable tests
  # test do
  #   help_text = shell_output("#{bin}/skript --help")
  #   assert_includes help_text, "Usage:"
  # end

  def install
    bin.install 'bin/skript'
    libexec.install Dir['libexec/*']
  end
end
