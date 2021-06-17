# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AlertmanagerWebhookLogger < Formula
  desc "Webhook to log json sent from alertmanager"
  homepage "https://github.com/sfragata/alertmanager-webhook-logger/"
  version "1.0.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sfragata/alertmanager-webhook-logger/releases/download/v1.0.1/alertmanager-webhook-logger_1.0.1_Darwin_x86_64.tar.gz"
      sha256 "85074c3c1df570e9de78f01cffc123492bd381c86504e73027c7a0360c9152dc"
    end
    if Hardware::CPU.arm?
      url "https://github.com/sfragata/alertmanager-webhook-logger/releases/download/v1.0.1/alertmanager-webhook-logger_1.0.1_Darwin_arm64.tar.gz"
      sha256 "002c05845b741ed0805692cd7c687b4bab4009e23f49fe95d713e5ce1d1263e8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sfragata/alertmanager-webhook-logger/releases/download/v1.0.1/alertmanager-webhook-logger_1.0.1_Linux_x86_64.tar.gz"
      sha256 "49a9c8ab0a653a65f0774af990a4c58406e390cd543ea334eebf05f4d3fb7fda"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sfragata/alertmanager-webhook-logger/releases/download/v1.0.1/alertmanager-webhook-logger_1.0.1_Linux_arm64.tar.gz"
      sha256 "b74aad2ddfb03568ffe952560148452b48bb12a24f42368d80af36220723b458"
    end
  end

  def install
    bin.install "alertmanager-webhook-logger"
  end
end
