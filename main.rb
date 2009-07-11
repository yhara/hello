require 'optparse'
require 'rubygems'
@port = nil
OptionParser.new{|o|
  o.on("--port N"){|n| @port = n}
  o.on("--data-dir PATH"){|d| }
}.parse!(ARGV)

require 'sinatra'

get '/' do
  'Hello, world!'
end

set :port, @port if @port

