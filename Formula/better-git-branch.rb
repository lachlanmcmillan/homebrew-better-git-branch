# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "Like git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.0.0/better-git-branch-v1.0.0_MacOS.tar.gz"
  sha256 "562c25ec8bdc0e72c45d028166d34d1c43922c9c636700ec4f38e97f19cf6ace"
  version "1.0.0"

  def install
    bin.install "gbr"
  end
end

