# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "Like git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.1.0/better-git-branch-v1.1.0.MacOS.tar.gz"
  sha256 "98bef7c17d628add0fe4cafc632fab72f14adf35028f662fd4505c6be6f5c84d"
  version "1.1.0"

  def install
    bin.install "better-git-branch"
  end
end

