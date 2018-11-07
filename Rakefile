require_relative './config/environment'
require 'sinatra/activerecord/rake'
#this part gives us an explanation of all the possible rake commands which appears on rake -T

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end
task :findj do
  puts Artist.find_by(name: 'Jon')
end
