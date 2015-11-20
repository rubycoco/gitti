# encoding: utf-8

require 'gitti'

# our own code
require 'gitti/backup/version'   # note: let version always go first
require 'gitti/backup/repo'
require 'gitti/backup/reposet'   ##  todo: move to gitti-support (commons) gem ??
require 'gitti/backup/backup'


# say hello
puts GittiBackup.banner    if defined?($RUBYLIBS_DEBUG)

