require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/madogiwa/assume-role'
  url 'https://github.com/madogiwa/assume-role/archive/v0.3.1.tar.gz'
  sha256 '491ad2e0c9fa20b914bcd6ab236ef52d2504e1b23eb07dcafcec17404bb77e34'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
