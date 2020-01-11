require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/madogiwa/assume-role'
  url 'https://github.com/madogiwa/assume-role/archive/v0.3.0a.tar.gz'
  sha256 '395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
