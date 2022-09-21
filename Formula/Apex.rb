# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apex < Formula
  desc "A top-down / API-first description language for modeling and generating cloud-native applications"
  homepage "https://github.com/apexlang/cli"
  version "0.1.12"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/apexlang/cli/releases/download/v0.1.12/apex_darwin_arm64.tar.gz"
      sha256 "8db3fec4d7ad71924dd119366dd55f10080e1b54d7ad85a3edb4535806aeafc0"

      def install
        bin.install "apex"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.12/apex_darwin_amd64.tar.gz"
      sha256 "b2bb97419176e4732b5483ec6b74a0071d1c531cd058227c508144b07ba8c4fb"

      def install
        bin.install "apex"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.12/apex_linux_amd64.tar.gz"
      sha256 "9bd6a6e7673d14e27377186cb8bae2549f6f1315565261319483098b625ffc41"

      def install
        bin.install "apex"
      end
    end
  end
end
