class Dslnews < Formula
  desc "CLI for browse news from https://dsl.sk/"
  homepage "https://github.com/matejkoncal/dslnews"
  url "https://github.com/matejkoncal/dslnews/releases/download/1.0.0/dslnews-mac.tar.gz"
  sha256 "9a760ec69a03650d6a7362347490375e6c8d58adbeca083a82bdb9c1eaf4d1b7"
  version "1.0.0"

  def install
    bin.install "dslnews"
  end
end
