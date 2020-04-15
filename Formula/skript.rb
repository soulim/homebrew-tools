class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.4.0'
  bottle :unneeded
  url 'https://github.com/soulim/skript/releases/download/v0.4.0/skript_0.4.0.tar.gz'
  sha256 'dd88ce761ee350da05bf954fd569961ef6c623e1cd07b6aab3007dffa03abc87'
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
