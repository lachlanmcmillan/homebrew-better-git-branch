# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "Like git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.0.1/better-git-branch-v1.0.1.MacOS.tar.gz"
  sha256 "e58c2f3dca22e60e6c8577c22a9f1652d3c35be77b1cfa7f3ae105f9eda5a84c"
  version "1.0.1"

  def install
    bin.install "better-git-branch"
  end
end

