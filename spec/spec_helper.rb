# Require Code Climate Test Reporter
require "codeclimate-test-reporter"

# Starts Code Climate Test Reporter
CodeClimate::TestReporter.start

# Require other files of project
require "lerolero_generator"
require_relative "../lib/lerolero_generator/speech"
