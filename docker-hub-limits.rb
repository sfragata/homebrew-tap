# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DockerHubLimits < Formula
  desc "Utility to check docker download rate limits""
  homepage "https://github.com/sfragata/docker-hub-limits/"
  version "1.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sfragata/docker-hub-limits/releases/download/v1.6/docker-hub-limits_1.6_Darwin_x86_64.tar.gz"
    sha256 "22c79f1c9c45ee84a8ea184f721f0714a29a2d5bbebab5e9c56625a68a3f73c8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sfragata/docker-hub-limits/releases/download/v1.6/docker-hub-limits_1.6_Linux_x86_64.tar.gz"
    sha256 "3cf0babc2260c6bce816ca3f9ee66a07ee9e0824ca7bf428705858f772f1b256"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/sfragata/docker-hub-limits/releases/download/v1.6/docker-hub-limits_1.6_Linux_arm64.tar.gz"
    sha256 "0d2afb363b3186fae9982b31cafcb6dc7cb45af45bb6a05ec81999fe6c55e1f4"
  end

  def install
    bin.install "docker-hub-limits"
  end
end