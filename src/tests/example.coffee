test = require 'blue-tape'
# see https://github.com/substack/tape

test "exampleTest", (t) ->
  t.plan 2
  t.equal 5, 5
  t.notEqual true, false
