class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.1.0'
  bottle :unneeded
  url 'https://github.com/soulim/skript/releases/download/v0.1.0/skript_0.1.0.tar.gz'
  sha256 '0e858942d811971179707e8c5fb6c3edb025f3cf8b8fa30e602c9e22d5db6597'
  # TODO: Enable tests
  # test do
  #   help_text = shell_output("#{bin}/skript --help")
  #   assert_includes help_text, "Usage:"
  # end

  def install
    bin.install 'bin/skript'
  end
end
