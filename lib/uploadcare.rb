module Uploadcare
  def self.new(public_key, private_key)
    Uploadcare.new(public_key, private_key)
  end
end

require 'uploadcare/uploadcare'
require 'uploadcare/version'
require 'uploadcare/file'