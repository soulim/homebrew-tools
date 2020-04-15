class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.4.1'
  bottle :unneeded
  url 'https://github.com/soulim/skript/releases/download/v0.4.1/skript_0.4.1.tar.gz'
  sha256 '543fb4235c85f10cd2c7ee5e192b47d8a60e26780f9477841accb3d93c1cd52e'
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
