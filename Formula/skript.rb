class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.3.0'
  bottle :unneeded
  url 'https://github.com/soulim/skript/releases/download/v0.3.0/skript_0.3.0.tar.gz'
  sha256 '99ab9c03f43a8d690054c0e03aa92445cb885dd27e322fd68122359c5086cee2'
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
