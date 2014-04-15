{exec}          = require 'child_process'

task      'build', 'Build app in parent directory', ->
  exec "coffee --output lib/ --compile src/ && cd .. && macgap build #{__dirname} && cd #{__dirname}"

