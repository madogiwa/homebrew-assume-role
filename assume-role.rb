require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/madogiwa/assume-role'
  url 'https://github.com/madogiwa/assume-role/archive/v0.3.0b.tar.gz'
  sha256 'c6c794b69e8340f5b5e15d519a3ecee27c3cf59b3af978c7bbeb96a807bfa167'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
