fibrous = require 'fibrous'

[
  'it'
  'before'
  'beforeEach'
  'after'
  'afterEach'
].forEach (mochaFn) ->
  fnWithoutFibrous = global[mochaFn]
  global[mochaFn] = (args..., fn) ->
    fnWithoutFibrous args..., fibrous(fn)
