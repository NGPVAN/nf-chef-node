#
# Cookbook Name:: node
# Recipe:: default
#
# Copyright 2012, NationalField, LLC
#

ppa "ppa:chris-lea/node.js"

package "nodejs" do
    version "0.8.9-4chl1~precise1"
end

package "nodejs-dev" do
    version "0.8.9-4chl1~precise1"
end

package "npm" do
    version "1.1.59-1chl1~precise1"
end

