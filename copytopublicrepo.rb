#!/usr/bin/ruby
require 'fileutils'
include FileUtils

source_directory = "C:/Users/dines/Documents/GitHub/githubpages-sourcecode/_site"
destination_directory = "C:/Users/dines/Documents/GitHub/dinesh-k-natarajan.github.io/"

FileUtils.copy_entry(source_directory, destination_directory, remove_destination = true)