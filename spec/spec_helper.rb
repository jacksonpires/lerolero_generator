# Require Code Climate Test Reporter
require 'rspec'

# Require Coveralls for Test cover
require 'coveralls'

# Starts Coderalls
Coveralls.wear!

# Require other files of project
require 'lerolero_generator'
require_relative '../lib/lerolero_generator/speech'
