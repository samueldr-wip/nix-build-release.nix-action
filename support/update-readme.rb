#!/usr/bin/env nix-shell
#!nix-shell -p ruby
#!nix-shell -i ruby

require "yaml"

TOP = File.join(__dir__(), "..")
README = File.join(TOP, "README.md")
ACTION = File.join(TOP, "action.yml")

action_data = YAML.load(File.read(ACTION))

pp action_data["inputs"]


#vim ft=ruby

