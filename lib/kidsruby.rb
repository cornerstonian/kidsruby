require "rubygems"
%w{ interface stdio dialogs turtle }.each do |f|
  require File.expand_path(File.dirname(__FILE__) + "/kidsruby/#{f}.rb")
end
