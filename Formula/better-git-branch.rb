# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.3.0/better-git-branch-v1.3.0.tar.gz"
  sha256 "baa98cf24aa2587e29db2e68d41a9096616378444b5e5a6479f1274dfc20c689"
  version "1.3.0"

  def install
    bin.install "gb"
  end
end

