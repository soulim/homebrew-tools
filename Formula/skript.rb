class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.2.0'
  bottle :unneeded
  url 'https://github.com/soulim/skript/archive/v0.2.0.tar.gz'
  sha256 '4dd7cb00d41134469be605d9cd88860095cb1852eeeb8236a9c782b4def80d86'
  # TODO: Enable tests
  # test do
  #   help_text = shell_output("#{bin}/skript --help")
  #   assert_includes help_text, "Usage:"
  # end

  def install
    bin.install 'bin/skript'
  end
end
