$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'to_yaml'

require 'open3'

def run_cli(exe="./exe/to_yaml", input)
  cmd = %Q{echo \'#{input}\'| bundle exec #{exe}}
  output = Open3.popen3(cmd) { |stdin, stdout, stderr, wait_thr| stdout.read }
end
