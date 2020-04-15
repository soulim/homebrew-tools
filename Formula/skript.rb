class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.3.1'
  bottle :unneeded
  url 'https://github.com/soulim/skript/releases/download/v0.3.1/skript_0.3.1.tar.gz'
  sha256 '3a7c45563fe0d54ea57568bdca130e3f7f69b731d209d4a660df6102746109a9'
  # TODO: Enable tests
  # test do
  #   help_text = shell_output("#{bin}/skript --help")
  #   assert_includes help_text, "Usage:"
  # end

  # def install
  #   bin.install 'bin/skript'
  #   libexec.install Dir['libexec/*']
  # end
end
