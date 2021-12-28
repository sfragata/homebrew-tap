# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PlexExporter < Formula
  desc "Prometheus plex exporter"
  homepage "https://github.com/sfragata/plex_exporter/"
  version "1.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sfragata/plex_exporter/releases/download/v1.0.2/plex_exporter_1.0.2_Darwin_x86_64.tar.gz"
      sha256 "00855803157b6ea0adf179c11306e7f643612408101067bb3a9435efc53acfc3"

      def install
        bin.install "plex_exporter"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sfragata/plex_exporter/releases/download/v1.0.2/plex_exporter_1.0.2_Darwin_arm64.tar.gz"
      sha256 "2e72c9b7cdf86ce669403fff64bf70f8ca27a5249c86adb865aca48443d02cdb"

      def install
        bin.install "plex_exporter"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sfragata/plex_exporter/releases/download/v1.0.2/plex_exporter_1.0.2_Linux_arm64.tar.gz"
      sha256 "69f0fa0b6251879193655fe69cc497fd0683febe0991de300e35d794249a730c"

      def install
        bin.install "plex_exporter"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sfragata/plex_exporter/releases/download/v1.0.2/plex_exporter_1.0.2_Linux_x86_64.tar.gz"
      sha256 "5d79c8b61faacd30eb916a9725ee1d720a1e5989edaa2284ce2daad63062b2d6"

      def install
        bin.install "plex_exporter"
      end
    end
  end
end
