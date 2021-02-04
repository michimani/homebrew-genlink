# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Genlink < Formula
  desc "Generates the URL link in various formats"
  homepage "https://github.com/michimani/genlink"
  version "0.1.2"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/michimani/genlink/releases/download/v0.1.2/genlink_0.1.2_darwin_x86_64.tar.gz"
    sha256 "9f222d53fc83ceb171adbbbffbae70de1e72364e44be75d203d6f989929834ae"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/michimani/genlink/releases/download/v0.1.2/genlink_0.1.2_linux_x86_64.tar.gz"
    sha256 "89ed428d42da25c9ba79ab60aecf1f319588e48ce82a3fd8d3428dc81c26b936"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/michimani/genlink/releases/download/v0.1.2/genlink_0.1.2_linux_arm64.tar.gz"
    sha256 "3a5cabb0092034368bb360284a6619c136b6218cea070bc016fef7a23bdb0fa7"
  end

  def install
    bin.install "genlink"
  end
end
