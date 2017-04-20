require "dl/version"
require 'thor'

module Dl

  class Dl < Thor
    desc "dl version","Print version"
    def self.version
      puts VERSION
    end
  end

end
