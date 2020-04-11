class Skript < Formula
  desc 'A command-line tool to bootstrap scripts according to the normalized script pattern'
  homepage 'https://github.com/soulim/skript'
  version '0.2.2'
  bottle :unneeded
  url 'https://github.com/soulim/skript/releases/download/v0.2.2/skript_0.2.2.tar.gz'
  sha256 '230501b178782770ad4a4469834c699e029e619080576267c87c19c86fa4051a'
  # TODO: Enable tests
  # test do
  #   help_text = shell_output("#{bin}/skript --help")
  #   assert_includes help_text, "Usage:"
  # end

  def install
    bin.install 'bin/skript'
  end
end
