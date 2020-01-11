require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/madogiwa/assume-role'
  url 'https://github.com/madogiwa/assume-role/archive/v0.3.0a.tar.gz'
  sha256 'd4a241fe5f6dac2f5c0ef060770ac8599412bf243a57b8f1d6bc9b02ef0fe928'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
