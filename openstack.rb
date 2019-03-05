class OpenStack < Formula
  desc "OpenStack Client"
  homepage "https://github.com/superbrothers/docker-openstackclient"
  version "3.16.1"
  url "git://github.com/superbrothers/docker-openstackclient.git", tag: version

  def install
    bin.install "openstack"
  end
end

