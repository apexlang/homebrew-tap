# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apex < Formula
  desc "A top-down / API-first description language for modeling and generating cloud-native applications"
  homepage "https://github.com/apexlang/cli"
  version "0.1.10"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.10/apex_darwin_amd64.tar.gz"
      sha256 "22041fcf8deaebed4c7d5ee53b65af554bea93f4ea178438d1c3cf18f97b753b"

      def install
        bin.install "apex"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/apexlang/cli/releases/download/v0.1.10/apex_darwin_arm64.tar.gz"
      sha256 "b2868ff3b55ec5353fa5cc38b781241ea70d08d5ab7de2f1693dc19669470375"

      def install
        bin.install "apex"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.10/apex_linux_amd64.tar.gz"
      sha256 "9c037c7aea922dadd6d2f43d70353ccc7aff356586feb1834f55600bab9c6676"

      def install
        bin.install "apex"
      end
    end
  end
end
