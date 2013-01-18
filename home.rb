require 'rubygems' if RUBY_VERSION < '1.9'
require 'erb'
require 'koala'

get '/' do
  erb :home
end