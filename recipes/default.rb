#
# Cookbook Name:: node
# Recipe:: default
#
# Copyright 2012, NationalField, LLC
#

apt_repository "chris-lea-node-js" do
    uri "http://ppa.launchpad.net/chris-lea/node.js/ubuntu/"
    distribution node["lsb"]["codename"]
    components ["main"]
    keyserver "keyserver.ubuntu.com"
    key "C7917B12"
end

package "nodejs" do
    version "0.8.9-4chl1~precise1"
end

package "nodejs-dev" do
    version "0.8.9-4chl1~precise1"
end

package "npm" do
    version "1.1.59-1chl1~precise1"
end

